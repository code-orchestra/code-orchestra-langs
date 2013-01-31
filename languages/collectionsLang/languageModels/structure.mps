<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:93390832-59c0-4190-943c-43f11a357c86(codeOrchestra.actionScript.collections.structure)">
  <persistence version="7" />
  <language namespace="bc24470f-6fe0-49d1-8324-930227a4f989(codeOrchestra.actionScript.collections)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="m5sl" modelUID="r:93390832-59c0-4190-943c-43f11a357c86(codeOrchestra.actionScript.collections.structure)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="jtx5" modelUID="r:06f6f537-192e-411d-9984-e1ec43ca83ff(codeOrchestra.smallLanguage.structure)" version="-1" />
  <import index="tkzo" modelUID="r:615fb61a-aa41-4ea5-a4fc-d88934f79cb2(codeOrchestra.actionScript.closures.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982267573">
      <property name="name" nameId="tpck.1169194664001" value="ToListOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982267626">
      <property name="name" nameId="tpck.1169194664001" value="AbstractIteratorOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.closure.iteratorOperations" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982267642">
      <property name="name" nameId="tpck.1169194664001" value="GetPreviousOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.closure.iteratorOperations" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982267626" resolveInfo="AbstractIteratorOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982267655">
      <property name="name" nameId="tpck.1169194664001" value="AddAllElementsOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268017" resolveInfo="ListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982267671">
      <property name="name" nameId="tpck.1169194664001" value="AddElementOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268017" resolveInfo="ListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982267679">
      <property name="name" nameId="tpck.1169194664001" value="AddFirstElementOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268017" resolveInfo="ListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982267706">
      <property name="name" nameId="tpck.1169194664001" value="ClearAllElementsOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268017" resolveInfo="ListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982267721">
      <property name="name" nameId="tpck.1169194664001" value="GetElementOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268017" resolveInfo="ListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982267729">
      <property name="name" nameId="tpck.1169194664001" value="HeadOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268017" resolveInfo="ListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982267737">
      <property name="name" nameId="tpck.1169194664001" value="InsertElementOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268017" resolveInfo="ListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982267767">
      <property name="name" nameId="tpck.1169194664001" value="ListType" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.8466359337887745569" resolveInfo="IterableType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982267770">
      <property name="name" nameId="tpck.1169194664001" value="RemoveAllElementsOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268017" resolveInfo="ListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982267786">
      <property name="name" nameId="tpck.1169194664001" value="RemoveAtElementOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268017" resolveInfo="ListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982267794">
      <property name="name" nameId="tpck.1169194664001" value="RemoveElementOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268017" resolveInfo="ListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982267810">
      <property name="name" nameId="tpck.1169194664001" value="RemoveFirstElementOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268017" resolveInfo="ListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982267825">
      <property name="name" nameId="tpck.1169194664001" value="RemoveLastElementOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268017" resolveInfo="ListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982267836">
      <property name="name" nameId="tpck.1169194664001" value="ReverseOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268017" resolveInfo="ListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982267843">
      <property name="name" nameId="tpck.1169194664001" value="SetElementOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268017" resolveInfo="ListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982267852">
      <property name="name" nameId="tpck.1169194664001" value="SubListOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268017" resolveInfo="ListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982267881">
      <property name="name" nameId="tpck.1169194664001" value="ContainsKeyOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="map" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982267925" resolveInfo="MapOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982267884">
      <property name="name" nameId="tpck.1169194664001" value="ContainsValueOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="map" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982267925" resolveInfo="MapOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982267889">
      <property name="name" nameId="tpck.1169194664001" value="GetKeysOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="map" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982267925" resolveInfo="MapOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982267891">
      <property name="name" nameId="tpck.1169194664001" value="GetValuesOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="map" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982267925" resolveInfo="MapOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982267893">
      <property name="name" nameId="tpck.1169194664001" value="MapCreator" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.8542907186844753895" resolveInfo="AbstractCreator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982267913">
      <property name="name" nameId="tpck.1169194664001" value="MapClearOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="map" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982267925" resolveInfo="MapOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982267923">
      <property name="name" nameId="tpck.1169194664001" value="MapInitializer" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="map" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982267925">
      <property name="name" nameId="tpck.1169194664001" value="MapOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="map" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2759967869720901920" resolveInfo="AbstractCollectionOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982267932">
      <property name="name" nameId="tpck.1169194664001" value="MapRemoveOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="map" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982267925" resolveInfo="MapOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982267935">
      <property name="name" nameId="tpck.1169194664001" value="MapType" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982267945">
      <property name="name" nameId="tpck.1169194664001" value="PutAllOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="map" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982267925" resolveInfo="MapOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982267979">
      <property name="name" nameId="tpck.1169194664001" value="ContainsAllOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268017" resolveInfo="ListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982267983">
      <property name="name" nameId="tpck.1169194664001" value="ContainsOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268017" resolveInfo="ListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982267987">
      <property name="name" nameId="tpck.1169194664001" value="DistinctOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268017" resolveInfo="ListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982267990">
      <property name="name" nameId="tpck.1169194664001" value="GetFirstOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268017" resolveInfo="ListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982267993">
      <property name="name" nameId="tpck.1169194664001" value="GetIndexOfOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268017" resolveInfo="ListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982267997">
      <property name="name" nameId="tpck.1169194664001" value="GetLastOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268017" resolveInfo="ListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982268000">
      <property name="name" nameId="tpck.1169194664001" value="GetSizeOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268017" resolveInfo="ListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982268003">
      <property name="name" nameId="tpck.1169194664001" value="IsEmptyOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268017" resolveInfo="ListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982268006">
      <property name="name" nameId="tpck.1169194664001" value="IsNotEmptyOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268017" resolveInfo="ListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982268009">
      <property name="name" nameId="tpck.1169194664001" value="JoinOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268017" resolveInfo="ListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982268012">
      <property name="name" nameId="tpck.1169194664001" value="ListCreator" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.8542907186844753895" resolveInfo="AbstractCreator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982268017">
      <property name="name" nameId="tpck.1169194664001" value="ListOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2759967869720901920" resolveInfo="AbstractCollectionOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982268028">
      <property name="name" nameId="tpck.1169194664001" value="ToArrayOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268017" resolveInfo="ListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982268039">
      <property name="name" nameId="tpck.1169194664001" value="BinaryListOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.binary" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268017" resolveInfo="ListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982268042">
      <property name="name" nameId="tpck.1169194664001" value="ConcatOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.binary" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268039" resolveInfo="BinaryListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982268045">
      <property name="name" nameId="tpck.1169194664001" value="DisjunctionOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.binary" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268039" resolveInfo="BinaryListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982268048">
      <property name="name" nameId="tpck.1169194664001" value="ExceptOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.binary" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268039" resolveInfo="BinaryListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982268051">
      <property name="name" nameId="tpck.1169194664001" value="IntersectOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.binary" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268039" resolveInfo="BinaryListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982268054">
      <property name="name" nameId="tpck.1169194664001" value="UnionOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.binary" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268039" resolveInfo="BinaryListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982268058">
      <property name="name" nameId="tpck.1169194664001" value="ChunkOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.chunks" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268017" resolveInfo="ListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982268061">
      <property name="name" nameId="tpck.1169194664001" value="CutOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.chunks" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268058" resolveInfo="ChunkOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982268064">
      <property name="name" nameId="tpck.1169194664001" value="PageOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.chunks" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268017" resolveInfo="ListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982268069">
      <property name="name" nameId="tpck.1169194664001" value="SkipOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.chunks" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268017" resolveInfo="ListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982268073">
      <property name="name" nameId="tpck.1169194664001" value="TailOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.chunks" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268058" resolveInfo="ChunkOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982268083">
      <property name="name" nameId="tpck.1169194664001" value="AllOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.closure" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268117" resolveInfo="ClosureListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982268090">
      <property name="name" nameId="tpck.1169194664001" value="AnyOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.closure" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268117" resolveInfo="ClosureListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982268094">
      <property name="name" nameId="tpck.1169194664001" value="SortOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.closure" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268117" resolveInfo="ClosureListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982268099">
      <property name="name" nameId="tpck.1169194664001" value="FindFirstOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.closure" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268117" resolveInfo="ClosureListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982268103">
      <property name="name" nameId="tpck.1169194664001" value="FindLastOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.closure" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268117" resolveInfo="ClosureListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982268107">
      <property name="name" nameId="tpck.1169194664001" value="FoldLeftOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.closure" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268117" resolveInfo="ClosureListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982268112">
      <property name="name" nameId="tpck.1169194664001" value="FoldRightOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.closure" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268117" resolveInfo="ClosureListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982268117">
      <property name="name" nameId="tpck.1169194664001" value="ClosureListOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.closure" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268017" resolveInfo="ListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982268120">
      <property name="name" nameId="tpck.1169194664001" value="ReduceLeftOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.closure" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268117" resolveInfo="ClosureListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982268124">
      <property name="name" nameId="tpck.1169194664001" value="ReduceRightOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.closure" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268117" resolveInfo="ClosureListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982268128">
      <property name="name" nameId="tpck.1169194664001" value="RemoveWhereOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.closure" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268117" resolveInfo="ClosureListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982268148">
      <property name="name" nameId="tpck.1169194664001" value="SelectOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.closure" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268117" resolveInfo="ClosureListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982268152">
      <property name="name" nameId="tpck.1169194664001" value="SkipStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.closure.staments" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982268158">
      <property name="name" nameId="tpck.1169194664001" value="SortDirection" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.closure" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1241011502101" resolveInfo="BooleanConstant" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982268165">
      <property name="name" nameId="tpck.1169194664001" value="StopStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.closure.staments" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982268168">
      <property name="name" nameId="tpck.1169194664001" value="SelectManyOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.closure" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268117" resolveInfo="ClosureListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982268172">
      <property name="name" nameId="tpck.1169194664001" value="ForEachOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.closure" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268117" resolveInfo="ClosureListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982268176">
      <property name="name" nameId="tpck.1169194664001" value="WhereOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.closure" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268117" resolveInfo="ClosureListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3005753519145306754">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parameters" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractOperationParameter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2759967869720880357">
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="name" nameId="tpck.1169194664001" value="Index_OperationParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parameters" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005753519145306754" resolveInfo="AbstractOperationParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2759967869720901920">
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractCollectionOperation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7817988119665956614">
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="name" nameId="tpck.1169194664001" value="List_OperationParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parameters" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005753519145306754" resolveInfo="AbstractOperationParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7817988119666075183">
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="name" nameId="tpck.1169194664001" value="Length_OperationParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parameters" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005753519145306754" resolveInfo="AbstractOperationParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7817988119666075233">
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="name" nameId="tpck.1169194664001" value="Element_OperationParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parameters" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005753519145306754" resolveInfo="AbstractOperationParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7817988119666078104">
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="name" nameId="tpck.1169194664001" value="FromElement_OperationParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parameters" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005753519145306754" resolveInfo="AbstractOperationParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7817988119666078107">
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="name" nameId="tpck.1169194664001" value="ToElement_OperationParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parameters" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005753519145306754" resolveInfo="AbstractOperationParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7817988119666078113">
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="name" nameId="tpck.1169194664001" value="ElementsToSkip_OperationParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parameters" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005753519145306754" resolveInfo="AbstractOperationParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7817988119666095845">
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="name" nameId="tpck.1169194664001" value="Ascending_OperationParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parameters" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005753519145306754" resolveInfo="AbstractOperationParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7817988119666095849">
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="name" nameId="tpck.1169194664001" value="Seed_OperationParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parameters" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005753519145306754" resolveInfo="AbstractOperationParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7817988119666096535">
      <property name="name" nameId="tpck.1169194664001" value="GetNextOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.closure.iteratorOperations" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982267626" resolveInfo="AbstractIteratorOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7817988119666098244">
      <property name="name" nameId="tpck.1169194664001" value="IndexOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.closure.iteratorOperations" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982267626" resolveInfo="AbstractIteratorOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7817988119666098466">
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="name" nameId="tpck.1169194664001" value="UpToIndex_OperationParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parameters" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005753519145306754" resolveInfo="AbstractOperationParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7817988119666098833">
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="name" nameId="tpck.1169194664001" value="Delimiter_OperationParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parameters" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005753519145306754" resolveInfo="AbstractOperationParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7817988119666098844">
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="name" nameId="tpck.1169194664001" value="FromIndex_OperationParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parameters" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005753519145306754" resolveInfo="AbstractOperationParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1476161042901287524">
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="name" nameId="tpck.1169194664001" value="It_OperationParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parameters" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005753519145306754" resolveInfo="AbstractOperationParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1476161042901292688">
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="name" nameId="tpck.1169194664001" value="A_OperationParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parameters" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005753519145306754" resolveInfo="AbstractOperationParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1476161042901292691">
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="name" nameId="tpck.1169194664001" value="B_OperationParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parameters" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005753519145306754" resolveInfo="AbstractOperationParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7683341364754783671">
      <property name="name" nameId="tpck.1169194664001" value="ToVectorOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268017" resolveInfo="ListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5561394839982267920">
      <property name="name" nameId="tpck.1169194664001" value="MapEntry" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="map" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4089293244844826953">
      <property name="name" nameId="tpck.1169194664001" value="CopyOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268017" resolveInfo="ListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7771909701299860400">
      <property name="name" nameId="tpck.1169194664001" value="FillOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.closure" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268117" resolveInfo="ClosureListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8198190442050780923">
      <property name="name" nameId="tpck.1169194664001" value="YieldStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.closure.staments" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4006038166417052301">
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="name" nameId="tpck.1169194664001" value="S_Seed_OperationParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parameters" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005753519145306754" resolveInfo="AbstractOperationParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1819426043241105672">
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="name" nameId="tpck.1169194664001" value="TimesOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.closure" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268117" resolveInfo="ClosureListOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1819426043241138115">
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="name" nameId="tpck.1169194664001" value="I_OperationParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parameters" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005753519145306754" resolveInfo="AbstractOperationParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6064678834584539491">
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="name" nameId="tpck.1169194664001" value="Key_OperationParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parameters" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005753519145306754" resolveInfo="AbstractOperationParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6064678834584539551">
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="name" nameId="tpck.1169194664001" value="Value_OperationParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parameters" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005753519145306754" resolveInfo="AbstractOperationParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6064678834584563126">
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="name" nameId="tpck.1169194664001" value="Map_OperationParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parameters" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005753519145306754" resolveInfo="AbstractOperationParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8369732083595459098">
      <property name="name" nameId="tpck.1169194664001" value="RemoveHeadOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.chunks" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268058" resolveInfo="ChunkOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8369732083595486612">
      <property name="name" nameId="tpck.1169194664001" value="RemoveTailOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.chunks" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982268058" resolveInfo="ChunkOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8436958656562679965">
      <property name="name" nameId="tpck.1169194664001" value="HasPreviousOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.closure.iteratorOperations" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982267626" resolveInfo="AbstractIteratorOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8436958656562679967">
      <property name="name" nameId="tpck.1169194664001" value="HasNextOperation" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.closure.iteratorOperations" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5561394839982267626" resolveInfo="AbstractIteratorOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4927441030181638167">
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="name" nameId="tpck.1169194664001" value="ListTypeExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4927441030181695400">
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="name" nameId="tpck.1169194664001" value="MapTypeExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4144789857666788191">
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="name" nameId="tpck.1169194664001" value="ICollectionsDependencies" />
    </node>
  </roots>
  <root id="5561394839982267573">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6944762083001548208">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="toType" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237649696613" resolveInfo="ClassifierType" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267575">
      <property name="value" nameId="tpce.1105725733873" value="toList" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="979763850335216690">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1242234196502" resolveInfo="IOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="960872507906590523">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.960872507906360195" resolveInfo="IBlockRTOperatorExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4144789857666788240">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4144789857666788191" resolveInfo="ICollectionsDependencies" />
    </node>
  </root>
  <root id="5561394839982267626">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5561394839982267627">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5561394839982267628">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1242234196502" resolveInfo="IOperation" />
    </node>
  </root>
  <root id="5561394839982267642">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267643">
      <property name="value" nameId="tpce.1105725733873" value="previous" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5561394839982267655">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267657">
      <property name="value" nameId="tpce.1105725733873" value="addAll" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267658">
      <property name="value" nameId="tpce.1105725733873" value="add all elements" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7817988119666098270">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="2759967869720999679" resolveInfo="parameterDeclaration" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="7817988119665956614" resolveInfo="List_OperationParameter" />
    </node>
  </root>
  <root id="5561394839982267671">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7817988119666098288">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="2759967869720999679" resolveInfo="parameterDeclaration" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="7817988119666075233" resolveInfo="Element_OperationParameter" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267676">
      <property name="value" nameId="tpce.1105725733873" value="add" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267677">
      <property name="value" nameId="tpce.1105725733873" value="add an element" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5561394839982267679">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267690">
      <property name="value" nameId="tpce.1105725733873" value="addFirst" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267691">
      <property name="value" nameId="tpce.1105725733873" value="add element as first" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7817988119666098289">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="2759967869720999679" resolveInfo="parameterDeclaration" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="7817988119666075233" resolveInfo="Element_OperationParameter" />
    </node>
  </root>
  <root id="5561394839982267706">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267713">
      <property name="value" nameId="tpce.1105725733873" value="clear" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267714">
      <property name="value" nameId="tpce.1105725733873" value="clear all elements" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5561394839982267721">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267726">
      <property name="value" nameId="tpce.1105725733873" value="get" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267727">
      <property name="value" nameId="tpce.1105725733873" value="get element by index" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7817988119666098371">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="2759967869720999679" resolveInfo="parameterDeclaration" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="2759967869720880357" resolveInfo="Index_OperationParameter" />
    </node>
  </root>
  <root id="5561394839982267729">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7817988119666098470">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="2759967869720999679" resolveInfo="parameterDeclaration" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="7817988119666098466" resolveInfo="UpToIndex_OperationParameter" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267733">
      <property name="value" nameId="tpce.1105725733873" value="head" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267734">
      <property name="value" nameId="tpce.1105725733873" value="head list" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5561394839982267737">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7817988119666098545">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="2759967869720999679" resolveInfo="parameterDeclaration" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="2759967869720880357" resolveInfo="Index_OperationParameter" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7817988119666098547">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="2759967869720999679" resolveInfo="parameterDeclaration" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="7817988119666075233" resolveInfo="Element_OperationParameter" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267743">
      <property name="value" nameId="tpce.1105725733873" value="insert" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267744">
      <property name="value" nameId="tpce.1105725733873" value="insert element at an index" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5561394839982267767">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267768">
      <property name="value" nameId="tpce.1105725733873" value="list" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5561394839982267769">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="elementType" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4144789857666788237">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4144789857666788191" resolveInfo="ICollectionsDependencies" />
    </node>
  </root>
  <root id="5561394839982267770">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267781">
      <property name="value" nameId="tpce.1105725733873" value="removeAll" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267782">
      <property name="value" nameId="tpce.1105725733873" value="remove all elements" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7817988119666098837">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="2759967869720999679" resolveInfo="parameterDeclaration" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="7817988119665956614" resolveInfo="List_OperationParameter" />
    </node>
  </root>
  <root id="5561394839982267786">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267791">
      <property name="value" nameId="tpce.1105725733873" value="removeAt" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267792">
      <property name="value" nameId="tpce.1105725733873" value="remove element at an index" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7817988119666098838">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="2759967869720999679" resolveInfo="parameterDeclaration" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="2759967869720880357" resolveInfo="Index_OperationParameter" />
    </node>
  </root>
  <root id="5561394839982267794">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267805">
      <property name="value" nameId="tpce.1105725733873" value="remove" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267806">
      <property name="value" nameId="tpce.1105725733873" value="remove an element" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7817988119666098839">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="2759967869720999679" resolveInfo="parameterDeclaration" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="7817988119666075233" resolveInfo="Element_OperationParameter" />
    </node>
  </root>
  <root id="5561394839982267810">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267820">
      <property name="value" nameId="tpce.1105725733873" value="removeFirst" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267821">
      <property name="value" nameId="tpce.1105725733873" value="remove first element" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5561394839982267825">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267832">
      <property name="value" nameId="tpce.1105725733873" value="removeLast" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267833">
      <property name="value" nameId="tpce.1105725733873" value="remove last element" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5561394839982267836">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267840">
      <property name="value" nameId="tpce.1105725733873" value="reverse" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267841">
      <property name="value" nameId="tpce.1105725733873" value="create a list with elements in reverse order" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5561394839982267843">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7817988119666098841">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="2759967869720999679" resolveInfo="parameterDeclaration" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="2759967869720880357" resolveInfo="Index_OperationParameter" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7817988119666098843">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="2759967869720999679" resolveInfo="parameterDeclaration" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="7817988119666075233" resolveInfo="Element_OperationParameter" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267849">
      <property name="value" nameId="tpce.1105725733873" value="set" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267850">
      <property name="value" nameId="tpce.1105725733873" value="set an element at an index" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5561394839982267852">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7817988119666098848">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="2759967869720999679" resolveInfo="parameterDeclaration" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="7817988119666098844" resolveInfo="FromIndex_OperationParameter" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7817988119666098850">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="2759967869720999679" resolveInfo="parameterDeclaration" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="7817988119666098466" resolveInfo="UpToIndex_OperationParameter" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5561394839982267856">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fromIndex" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5561394839982267857">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="upToIndex" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267859">
      <property name="value" nameId="tpce.1105725733873" value="subList" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267860">
      <property name="value" nameId="tpce.1105725733873" value="sub list" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5561394839982267881">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267883">
      <property name="value" nameId="tpce.1105725733873" value="containsKey" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="6064678834584594821">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="2759967869720999679" resolveInfo="parameterDeclaration" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="6064678834584539491" resolveInfo="Key_OperationParameter" />
    </node>
  </root>
  <root id="5561394839982267884">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="6064678834584594822">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="2759967869720999679" resolveInfo="parameterDeclaration" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="6064678834584539551" resolveInfo="Value_OperationParameter" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267886">
      <property name="value" nameId="tpce.1105725733873" value="containsValue" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5561394839982267889">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267890">
      <property name="value" nameId="tpce.1105725733873" value="keys" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5561394839982267891">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267892">
      <property name="value" nameId="tpce.1105725733873" value="values" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5561394839982267893">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5561394839982267895">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="keyType" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5561394839982267896">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="valueType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5561394839982267897">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initializer" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5561394839982267923" resolveInfo="MapInitializer" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267899">
      <property name="value" nameId="tpce.1105725733873" value="map" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5561394839982267913">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267914">
      <property name="value" nameId="tpce.1105725733873" value="clear" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5561394839982267923">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5561394839982267924">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="entries" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5561394839982267920" resolveInfo="MapEntry" />
    </node>
  </root>
  <root id="5561394839982267925">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5561394839982267926">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="5561394839982267932">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="6064678834584594823">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="2759967869720999679" resolveInfo="parameterDeclaration" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="6064678834584539491" resolveInfo="Key_OperationParameter" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267934">
      <property name="value" nameId="tpce.1105725733873" value="removeKey" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5561394839982267935">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5561394839982267936">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="keyType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5561394839982267937">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="valueType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267938">
      <property name="value" nameId="tpce.1105725733873" value="map" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4144789857666788229">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4144789857666788191" resolveInfo="ICollectionsDependencies" />
    </node>
  </root>
  <root id="5561394839982267945">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267947">
      <property name="value" nameId="tpce.1105725733873" value="putAll" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="6064678834584594824">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="2759967869720999679" resolveInfo="parameterDeclaration" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="6064678834584563126" resolveInfo="Map_OperationParameter" />
    </node>
  </root>
  <root id="5561394839982267979">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7817988119666098332">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="2759967869720999679" resolveInfo="parameterDeclaration" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="7817988119665956614" resolveInfo="List_OperationParameter" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267980">
      <property name="value" nameId="tpce.1105725733873" value="containsAll" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267981">
      <property name="value" nameId="tpce.1105725733873" value="test if list contains all element" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5561394839982267983">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267985">
      <property name="value" nameId="tpce.1105725733873" value="contains" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267986">
      <property name="value" nameId="tpce.1105725733873" value="test if list contains an element" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7817988119666098363">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="2759967869720999679" resolveInfo="parameterDeclaration" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="7817988119666075233" resolveInfo="Element_OperationParameter" />
    </node>
  </root>
  <root id="5561394839982267987">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267988">
      <property name="value" nameId="tpce.1105725733873" value="distinct" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267989">
      <property name="value" nameId="tpce.1105725733873" value="produce list with unique elements" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5561394839982267990">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267991">
      <property name="value" nameId="tpce.1105725733873" value="first" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267992">
      <property name="value" nameId="tpce.1105725733873" value="get the first element" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5561394839982267993">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7817988119666098450">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="2759967869720999679" resolveInfo="parameterDeclaration" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="7817988119666075233" resolveInfo="Element_OperationParameter" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267995">
      <property name="value" nameId="tpce.1105725733873" value="indexOf" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267996">
      <property name="value" nameId="tpce.1105725733873" value="get the index of an element" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5561394839982267997">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267998">
      <property name="value" nameId="tpce.1105725733873" value="last" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982267999">
      <property name="value" nameId="tpce.1105725733873" value="get the last element" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5561394839982268000">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268001">
      <property name="value" nameId="tpce.1105725733873" value="size" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268002">
      <property name="value" nameId="tpce.1105725733873" value="get the list size" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5561394839982268003">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268004">
      <property name="value" nameId="tpce.1105725733873" value="isEmpty" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268005">
      <property name="value" nameId="tpce.1105725733873" value="test if sequence is empty" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5561394839982268006">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268007">
      <property name="value" nameId="tpce.1105725733873" value="isNotEmpty" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268008">
      <property name="value" nameId="tpce.1105725733873" value="test if sequence is not empty" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5561394839982268009">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="9201144432711593971">
      <property name="value" nameId="tpce.1105725733873" value="join" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="9201144432711629755">
      <property name="value" nameId="tpce.1105725733873" value="converts the elements in an list to string" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7817988119666098836">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="2759967869720999679" resolveInfo="parameterDeclaration" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="7817988119666098833" resolveInfo="Delimiter_OperationParameter" />
    </node>
  </root>
  <root id="5561394839982268012">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5561394839982268013">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elementType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5561394839982268014">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initValue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268015">
      <property name="value" nameId="tpce.1105725733873" value="list" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268016">
      <property name="value" nameId="tpce.1105725733873" value="create new list" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4144789857666788241">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4144789857666788191" resolveInfo="ICollectionsDependencies" />
    </node>
  </root>
  <root id="5561394839982268017">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5561394839982268018">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="5561394839982268028">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268029">
      <property name="value" nameId="tpce.1105725733873" value="toArray" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268030">
      <property name="value" nameId="tpce.1105725733873" value="convert to an array" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5561394839982268039">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7817988119666078103">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="2759967869720999679" resolveInfo="parameterDeclaration" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="7817988119665956614" resolveInfo="List_OperationParameter" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5561394839982268041">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="5561394839982268042">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268043">
      <property name="value" nameId="tpce.1105725733873" value="concat" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268044">
      <property name="value" nameId="tpce.1105725733873" value="produce a sequence concatenation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5561394839982268045">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268046">
      <property name="value" nameId="tpce.1105725733873" value="disjunction" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268047">
      <property name="value" nameId="tpce.1105725733873" value="produce an exclusive disjunction" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5561394839982268048">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268049">
      <property name="value" nameId="tpce.1105725733873" value="except" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268050">
      <property name="value" nameId="tpce.1105725733873" value="to create a list without the following elements" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5561394839982268051">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268052">
      <property name="value" nameId="tpce.1105725733873" value="intersect" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268053">
      <property name="value" nameId="tpce.1105725733873" value="produce an intersection" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5561394839982268054">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268055">
      <property name="value" nameId="tpce.1105725733873" value="union" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268056">
      <property name="value" nameId="tpce.1105725733873" value="produce an union" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5561394839982268058">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5561394839982268060">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7817988119666075545">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="2759967869720999679" resolveInfo="parameterDeclaration" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="7817988119666075183" resolveInfo="Length_OperationParameter" />
    </node>
  </root>
  <root id="5561394839982268061">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268062">
      <property name="value" nameId="tpce.1105725733873" value="cut" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268063">
      <property name="value" nameId="tpce.1105725733873" value="get elements from the start exclude from the end" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5561394839982268064">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268067">
      <property name="value" nameId="tpce.1105725733873" value="page" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268068">
      <property name="value" nameId="tpce.1105725733873" value="select a subsequence" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7817988119666078110">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="2759967869720999679" resolveInfo="parameterDeclaration" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="7817988119666078104" resolveInfo="FromElement_OperationParameter" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7817988119666078112">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="2759967869720999679" resolveInfo="parameterDeclaration" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="7817988119666078107" resolveInfo="ToElement_OperationParameter" />
    </node>
  </root>
  <root id="5561394839982268069">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268071">
      <property name="value" nameId="tpce.1105725733873" value="skip" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268072">
      <property name="value" nameId="tpce.1105725733873" value="exclude elements from the beginning" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7817988119666078116">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="2759967869720999679" resolveInfo="parameterDeclaration" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="7817988119666078113" resolveInfo="ElementsToSkip_OperationParameter" />
    </node>
  </root>
  <root id="5561394839982268073">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268074">
      <property name="value" nameId="tpce.1105725733873" value="tail" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268075">
      <property name="value" nameId="tpce.1105725733873" value="include elements at the end" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5561394839982268083">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5561394839982268084">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="filter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="5561394839982268118" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tkzo.3691842890462456355" resolveInfo="ClosureLiteral" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268085">
      <property name="value" nameId="tpce.1105725733873" value="all" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268086">
      <property name="value" nameId="tpce.1105725733873" value="check if all elements match the condition" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="1476161042901324442">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="1476161042901292694" resolveInfo="closureParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1476161042901287524" resolveInfo="It_OperationParameter" />
    </node>
  </root>
  <root id="5561394839982268090">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5561394839982268091">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="filter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="5561394839982268118" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tkzo.3691842890462456355" resolveInfo="ClosureLiteral" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268092">
      <property name="value" nameId="tpce.1105725733873" value="any" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268093">
      <property name="value" nameId="tpce.1105725733873" value="check if there are any elements matching the condition" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="1476161042901324447">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="1476161042901292694" resolveInfo="closureParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1476161042901287524" resolveInfo="It_OperationParameter" />
    </node>
  </root>
  <root id="5561394839982268094">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268097">
      <property name="value" nameId="tpce.1105725733873" value="sort" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268098">
      <property name="value" nameId="tpce.1105725733873" value="sort list" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="1476161042901324449">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="1476161042901292694" resolveInfo="closureParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1476161042901292688" resolveInfo="A_OperationParameter" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="1476161042901324451">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="1476161042901292694" resolveInfo="closureParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1476161042901292691" resolveInfo="B_OperationParameter" />
    </node>
  </root>
  <root id="5561394839982268099">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5561394839982268100">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="filter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="5561394839982268118" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tkzo.3691842890462456355" resolveInfo="ClosureLiteral" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268101">
      <property name="value" nameId="tpce.1105725733873" value="findFirst" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268102">
      <property name="value" nameId="tpce.1105725733873" value="find first element that matches" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="1476161042901324452">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="1476161042901292694" resolveInfo="closureParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1476161042901287524" resolveInfo="It_OperationParameter" />
    </node>
  </root>
  <root id="5561394839982268103">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5561394839982268104">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="filter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="5561394839982268118" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tkzo.3691842890462456355" resolveInfo="ClosureLiteral" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268105">
      <property name="value" nameId="tpce.1105725733873" value="findLast" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268106">
      <property name="value" nameId="tpce.1105725733873" value="find last element that matches" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="1476161042901324453">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="1476161042901292694" resolveInfo="closureParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1476161042901287524" resolveInfo="It_OperationParameter" />
    </node>
  </root>
  <root id="5561394839982268107">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5561394839982268108">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="comb" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="5561394839982268118" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tkzo.3691842890462456355" resolveInfo="ClosureLiteral" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268110">
      <property name="value" nameId="tpce.1105725733873" value="foldLeft" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268111">
      <property name="value" nameId="tpce.1105725733873" value="perform left folding" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7817988119666095879">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="2759967869720999679" resolveInfo="parameterDeclaration" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="7817988119666095849" resolveInfo="Seed_OperationParameter" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="1476161042901324456">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="1476161042901292694" resolveInfo="closureParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1476161042901287524" resolveInfo="It_OperationParameter" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="4006038166417052245">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="1476161042901292694" resolveInfo="closureParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="4006038166417052301" resolveInfo="S_Seed_OperationParameter" />
    </node>
  </root>
  <root id="5561394839982268112">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="4006038166417052329">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="2759967869720999679" resolveInfo="parameterDeclaration" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="7817988119666095849" resolveInfo="Seed_OperationParameter" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="4006038166417052330">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="1476161042901292694" resolveInfo="closureParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1476161042901287524" resolveInfo="It_OperationParameter" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="4006038166417052331">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="1476161042901292694" resolveInfo="closureParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="4006038166417052301" resolveInfo="S_Seed_OperationParameter" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5561394839982268113">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="comb" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="5561394839982268118" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tkzo.3691842890462456355" resolveInfo="ClosureLiteral" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268115">
      <property name="value" nameId="tpce.1105725733873" value="foldRight" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268116">
      <property name="value" nameId="tpce.1105725733873" value="perform right folding" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5561394839982268117">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5561394839982268118">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="closure" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tkzo.3691842890462456355" resolveInfo="ClosureLiteral" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5561394839982268119">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.ReferenceConceptLinkDeclaration" typeId="tpce.1105741578420" id="1476161042901292694">
      <property name="name" nameId="tpck.1169194664001" value="closureParameter" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2917402314315538584">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tkzo.2917402314315523379" resolveInfo="IClosureHideBrackets" />
    </node>
  </root>
  <root id="5561394839982268120">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5561394839982268121">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="comb" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="5561394839982268118" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tkzo.3691842890462456355" resolveInfo="ClosureLiteral" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268122">
      <property name="value" nameId="tpce.1105725733873" value="reduceLeft" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268123">
      <property name="value" nameId="tpce.1105725733873" value="perform left reduction" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="1476161042901324460">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="1476161042901292694" resolveInfo="closureParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1476161042901292688" resolveInfo="A_OperationParameter" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7159459496386076531">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="1476161042901292694" resolveInfo="closureParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1476161042901292691" resolveInfo="B_OperationParameter" />
    </node>
  </root>
  <root id="5561394839982268124">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5561394839982268125">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="comb" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="5561394839982268118" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tkzo.3691842890462456355" resolveInfo="ClosureLiteral" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268126">
      <property name="value" nameId="tpce.1105725733873" value="reduceRight" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268127">
      <property name="value" nameId="tpce.1105725733873" value="perform right reduction" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="1476161042901324461">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="1476161042901292694" resolveInfo="closureParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1476161042901292688" resolveInfo="A_OperationParameter" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7159459496386076533">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="1476161042901292694" resolveInfo="closureParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1476161042901292691" resolveInfo="B_OperationParameter" />
    </node>
  </root>
  <root id="5561394839982268128">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5561394839982268129">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="filter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="5561394839982268118" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tkzo.3691842890462456355" resolveInfo="ClosureLiteral" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268130">
      <property name="value" nameId="tpce.1105725733873" value="removeWhere" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268131">
      <property name="value" nameId="tpce.1105725733873" value="filter out the matched elements" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="1476161042901324462">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="1476161042901292694" resolveInfo="closureParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1476161042901287524" resolveInfo="It_OperationParameter" />
    </node>
  </root>
  <root id="5561394839982268148">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5561394839982268149">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="selector" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="5561394839982268118" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tkzo.3691842890462456355" resolveInfo="ClosureLiteral" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268150">
      <property name="value" nameId="tpce.1105725733873" value="select" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268151">
      <property name="value" nameId="tpce.1105725733873" value="transform each element to another type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="1476161042901324464">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="1476161042901292694" resolveInfo="closureParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1476161042901287524" resolveInfo="It_OperationParameter" />
    </node>
  </root>
  <root id="5561394839982268152">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268153">
      <property name="value" nameId="tpce.1105725733873" value="skip" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268154">
      <property name="value" nameId="tpce.1105725733873" value="skip to next element in input sequence" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7817988119666096098">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.3109959289237677654" resolveInfo="HasStatementRemark" />
    </node>
  </root>
  <root id="5561394839982268158">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5561394839982268159">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="5561394839982268165">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268166">
      <property name="value" nameId="tpce.1105725733873" value="stop" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268167">
      <property name="value" nameId="tpce.1105725733873" value="stop iterating input sequence" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7817988119666079362">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.3109959289237677654" resolveInfo="HasStatementRemark" />
    </node>
  </root>
  <root id="5561394839982268168">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268169">
      <property name="value" nameId="tpce.1105725733873" value="selectMany" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268170">
      <property name="value" nameId="tpce.1105725733873" value="transform each element to a sequence" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5561394839982268171">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="mapper" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="5561394839982268118" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tkzo.3691842890462456355" resolveInfo="ClosureLiteral" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="1476161042901324463">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="1476161042901292694" resolveInfo="closureParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1476161042901287524" resolveInfo="It_OperationParameter" />
    </node>
  </root>
  <root id="5561394839982268172">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268173">
      <property name="value" nameId="tpce.1105725733873" value="forEach" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268174">
      <property name="value" nameId="tpce.1105725733873" value="execute for each element" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="824974340220493474">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <property name="role" nameId="tpce.1071599776563" value="another" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5561394839982268175">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="visitor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="5561394839982268118" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tkzo.3691842890462456355" resolveInfo="ClosureLiteral" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="1476161042901324459">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="1476161042901292694" resolveInfo="closureParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1476161042901287524" resolveInfo="It_OperationParameter" />
    </node>
  </root>
  <root id="5561394839982268176">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5561394839982268177">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="filter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="5561394839982268118" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tkzo.3691842890462456355" resolveInfo="ClosureLiteral" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268178">
      <property name="value" nameId="tpce.1105725733873" value="where" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5561394839982268179">
      <property name="value" nameId="tpce.1105725733873" value="include only matched element" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="1476161042901324470">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="1476161042901292694" resolveInfo="closureParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1476161042901287524" resolveInfo="It_OperationParameter" />
    </node>
  </root>
  <root id="3005753519145306754">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3005753519145306761">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2759967869720880359">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="3005753519145306758">
      <property name="name" nameId="tpck.1169194664001" value="parameterName" />
    </node>
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.ReferenceConceptLinkDeclaration" typeId="tpce.1105741578420" id="3005753519145306759">
      <property name="name" nameId="tpck.1169194664001" value="parameterType" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
    </node>
  </root>
  <root id="2759967869720880357">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7817988119666075213">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="3005753519145306759" resolveInfo="parameterType" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1k6w.~int" resolveInfo="int" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7817988119666075214">
      <property name="value" nameId="tpce.1105725733873" value="index" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="3005753519145306758" resolveInfo="parameterName" />
    </node>
  </root>
  <root id="2759967869720901920">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8312152249934776469">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1238615317973" resolveInfo="ParameterDeclaration" />
    </node>
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.ReferenceConceptLinkDeclaration" typeId="tpce.1105741578420" id="2759967869720999679">
      <property name="name" nameId="tpck.1169194664001" value="parameterDeclaration" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2759967869720901921">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1242234196502" resolveInfo="IOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2759967869720901923">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.2024767275314485437" resolveInfo="ICallWithActualArguments" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4144789857666788234">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4144789857666788191" resolveInfo="ICollectionsDependencies" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2759967869720901924">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="7817988119665956614">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7817988119665956616">
      <property name="value" nameId="tpce.1105725733873" value="list" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="3005753519145306758" resolveInfo="parameterName" />
    </node>
  </root>
  <root id="7817988119666075183">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7817988119666075184">
      <property name="value" nameId="tpce.1105725733873" value="length" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="3005753519145306758" resolveInfo="parameterName" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7817988119666075212">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="3005753519145306759" resolveInfo="parameterType" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1k6w.~int" resolveInfo="int" />
    </node>
  </root>
  <root id="7817988119666075233">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7817988119666075234">
      <property name="value" nameId="tpce.1105725733873" value="element" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="3005753519145306758" resolveInfo="parameterName" />
    </node>
  </root>
  <root id="7817988119666078104">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7817988119666078105">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="3005753519145306759" resolveInfo="parameterType" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1k6w.~int" resolveInfo="int" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7817988119666078106">
      <property name="value" nameId="tpce.1105725733873" value="fromElement" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="3005753519145306758" resolveInfo="parameterName" />
    </node>
  </root>
  <root id="7817988119666078107">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7817988119666078108">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="3005753519145306759" resolveInfo="parameterType" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1k6w.~int" resolveInfo="int" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7817988119666078109">
      <property name="value" nameId="tpce.1105725733873" value="toElement" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="3005753519145306758" resolveInfo="parameterName" />
    </node>
  </root>
  <root id="7817988119666078113">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7817988119666078114">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="3005753519145306759" resolveInfo="parameterType" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1k6w.~int" resolveInfo="int" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7817988119666078115">
      <property name="value" nameId="tpce.1105725733873" value="elementsToSkip" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="3005753519145306758" resolveInfo="parameterName" />
    </node>
  </root>
  <root id="7817988119666095845">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7817988119666095846">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="3005753519145306759" resolveInfo="parameterType" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7817988119666095847">
      <property name="value" nameId="tpce.1105725733873" value="ascending" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="3005753519145306758" resolveInfo="parameterName" />
    </node>
  </root>
  <root id="7817988119666095849">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7817988119666095851">
      <property name="value" nameId="tpce.1105725733873" value="seed" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="3005753519145306758" resolveInfo="parameterName" />
    </node>
  </root>
  <root id="7817988119666096535">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7817988119666096536">
      <property name="value" nameId="tpce.1105725733873" value="next" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7817988119666098244">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7817988119666098245">
      <property name="value" nameId="tpce.1105725733873" value="index" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7817988119666098466">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7817988119666098467">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="3005753519145306759" resolveInfo="parameterType" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1k6w.~int" resolveInfo="int" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7817988119666098468">
      <property name="value" nameId="tpce.1105725733873" value="upToIndex" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="3005753519145306758" resolveInfo="parameterName" />
    </node>
  </root>
  <root id="7817988119666098833">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7817988119666098834">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="3005753519145306759" resolveInfo="parameterType" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1k6w.~String" resolveInfo="String" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7817988119666098835">
      <property name="value" nameId="tpce.1105725733873" value="delimiter" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="3005753519145306758" resolveInfo="parameterName" />
    </node>
  </root>
  <root id="7817988119666098844">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7817988119666098845">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="3005753519145306759" resolveInfo="parameterType" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1k6w.~int" resolveInfo="int" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7817988119666098846">
      <property name="value" nameId="tpce.1105725733873" value="fromIndex" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="3005753519145306758" resolveInfo="parameterName" />
    </node>
  </root>
  <root id="1476161042901287524">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1476161042901287525">
      <property name="value" nameId="tpce.1105725733873" value="it" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="3005753519145306758" resolveInfo="parameterName" />
    </node>
  </root>
  <root id="1476161042901292688">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="1476161042901292689">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="3005753519145306759" resolveInfo="parameterType" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1k6w.~int" resolveInfo="int" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1476161042901292690">
      <property name="value" nameId="tpce.1105725733873" value="a" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="3005753519145306758" resolveInfo="parameterName" />
    </node>
  </root>
  <root id="1476161042901292691">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1476161042901292693">
      <property name="value" nameId="tpce.1105725733873" value="b" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="3005753519145306758" resolveInfo="parameterName" />
    </node>
  </root>
  <root id="7683341364754783671">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7683341364754783672">
      <property name="value" nameId="tpce.1105725733873" value="toVector" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7683341364754783673">
      <property name="value" nameId="tpce.1105725733873" value="convert to an vector" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5561394839982267920">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5561394839982267921">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="key" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5561394839982267922">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
  </root>
  <root id="4089293244844826953">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4089293244844826954">
      <property name="value" nameId="tpce.1105725733873" value="copy" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4006038166416721221">
      <property name="value" nameId="tpce.1105725733873" value="to duplicate a list" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="7771909701299860400">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7771909701299860402">
      <property name="value" nameId="tpce.1105725733873" value="fill" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7771909701299860403">
      <property name="value" nameId="tpce.1105725733873" value="to fill list" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8198190442050780923">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8198190442050780927">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8198190442050780924">
      <property name="value" nameId="tpce.1105725733873" value="yield" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8198190442050780925">
      <property name="value" nameId="tpce.1105725733873" value="yield list element" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8198190442050780926">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.3109959289237677654" resolveInfo="HasStatementRemark" />
    </node>
  </root>
  <root id="4006038166417052301">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4006038166417052302">
      <property name="value" nameId="tpce.1105725733873" value="s" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="3005753519145306758" resolveInfo="parameterName" />
    </node>
  </root>
  <root id="1819426043241105672">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1819426043241138112">
      <property name="value" nameId="tpce.1105725733873" value="times" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1819426043241138114">
      <property name="value" nameId="tpce.1105725733873" value="excecute a few times" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="1819426043241138118">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="1476161042901292694" resolveInfo="closureParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1819426043241138115" resolveInfo="I_OperationParameter" />
    </node>
  </root>
  <root id="1819426043241138115">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="1819426043241138116">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="3005753519145306759" resolveInfo="parameterType" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1k6w.~int" resolveInfo="int" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1819426043241138117">
      <property name="value" nameId="tpce.1105725733873" value="i" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="3005753519145306758" resolveInfo="parameterName" />
    </node>
  </root>
  <root id="6064678834584539491">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6064678834584539492">
      <property name="value" nameId="tpce.1105725733873" value="key" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="3005753519145306758" resolveInfo="parameterName" />
    </node>
  </root>
  <root id="6064678834584539551">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6064678834584539552">
      <property name="value" nameId="tpce.1105725733873" value="value" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="3005753519145306758" resolveInfo="parameterName" />
    </node>
  </root>
  <root id="6064678834584563126">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6064678834584563127">
      <property name="value" nameId="tpce.1105725733873" value="map" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="3005753519145306758" resolveInfo="parameterName" />
    </node>
  </root>
  <root id="8369732083595459098">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8369732083595459099">
      <property name="value" nameId="tpce.1105725733873" value="removeHead" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8369732083595459100">
      <property name="value" nameId="tpce.1105725733873" value="remove elements from the start" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8369732083595486612">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8369732083595486613">
      <property name="value" nameId="tpce.1105725733873" value="removeTail" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8369732083595486614">
      <property name="value" nameId="tpce.1105725733873" value="remove elements from the end" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8436958656562679965">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8436958656562679966">
      <property name="value" nameId="tpce.1105725733873" value="hasPrevious" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8436958656562679967">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8436958656562679968">
      <property name="value" nameId="tpce.1105725733873" value="hasNext" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4927441030181638167">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4927441030181638172">
      <property name="value" nameId="tpce.1105725733873" value="list" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4927441030181638174">
      <property name="value" nameId="tpce.1105725733873" value="list type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4927441030181638170">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="listType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5561394839982267767" resolveInfo="ListType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="989481811334008056">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.989481811334007999" resolveInfo="ITypeExpression" />
    </node>
  </root>
  <root id="4927441030181695400">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4927441030181695403">
      <property name="value" nameId="tpce.1105725733873" value="map" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4927441030181695405">
      <property name="value" nameId="tpce.1105725733873" value="map type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4927441030181695401">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="mapType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5561394839982267935" resolveInfo="MapType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4144789857666788238">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4144789857666788191" resolveInfo="ICollectionsDependencies" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5989170518995166279">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.989481811334007999" resolveInfo="ITypeExpression" />
    </node>
  </root>
  <root id="4144789857666788191">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4144789857666788192">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="jtx5.3830106511237543632" resolveInfo="ICustomDependencies" />
    </node>
  </root>
</model>

