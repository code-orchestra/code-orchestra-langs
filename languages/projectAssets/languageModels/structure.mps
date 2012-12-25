<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8a4b8ef0-9ad1-439b-a216-d0659bebf629(codeOrchestra.projectAssets.structure)">
  <persistence version="7" />
  <language namespace="f8e34e2c-a7e4-43d2-ae57-c99a2499fa39(codeOrchestra.projectAssets)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language-engaged-on-generation namespace="99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="lbmv" modelUID="r:8a4b8ef0-9ad1-439b-a216-d0659bebf629(codeOrchestra.projectAssets.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4252919455500556795">
      <property name="sourceModule" value="f8e34e2c-a7e4-43d2-ae57-c99a2499fa39" />
      <property name="name" nameId="tpck.1169194664001" value="FileAsset" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6758462557932275715">
      <property name="sourceModule" value="f8e34e2c-a7e4-43d2-ae57-c99a2499fa39" />
      <property name="name" nameId="tpck.1169194664001" value="SoundFileAsset" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/music.png" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4252919455500556795" resolveInfo="FileAsset" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6758462557932394298">
      <property name="sourceModule" value="f8e34e2c-a7e4-43d2-ae57-c99a2499fa39" />
      <property name="name" nameId="tpck.1169194664001" value="ImageFileAsset" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/picture.png" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4252919455500556795" resolveInfo="FileAsset" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6758462557932394299">
      <property name="sourceModule" value="f8e34e2c-a7e4-43d2-ae57-c99a2499fa39" />
      <property name="name" nameId="tpck.1169194664001" value="FlashFileAsset" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/flash.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4252919455500556795" resolveInfo="FileAsset" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6758462557932394300">
      <property name="sourceModule" value="f8e34e2c-a7e4-43d2-ae57-c99a2499fa39" />
      <property name="name" nameId="tpck.1169194664001" value="VideoFileAsset" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/video.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4252919455500556795" resolveInfo="FileAsset" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6758462557932394301">
      <property name="sourceModule" value="f8e34e2c-a7e4-43d2-ae57-c99a2499fa39" />
      <property name="name" nameId="tpck.1169194664001" value="CSSFileAsset" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/css.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4252919455500556795" resolveInfo="FileAsset" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6758462557932394302">
      <property name="sourceModule" value="f8e34e2c-a7e4-43d2-ae57-c99a2499fa39" />
      <property name="name" nameId="tpck.1169194664001" value="HTMLFileAsset" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/html.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4252919455500556795" resolveInfo="FileAsset" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6758462557932394303">
      <property name="sourceModule" value="f8e34e2c-a7e4-43d2-ae57-c99a2499fa39" />
      <property name="name" nameId="tpck.1169194664001" value="XMLFileAsset" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/xml.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4252919455500556795" resolveInfo="FileAsset" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6758462557932394304">
      <property name="sourceModule" value="f8e34e2c-a7e4-43d2-ae57-c99a2499fa39" />
      <property name="name" nameId="tpck.1169194664001" value="TextFileAsset" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/txt.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4252919455500556795" resolveInfo="FileAsset" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6758462557932395240">
      <property name="sourceModule" value="f8e34e2c-a7e4-43d2-ae57-c99a2499fa39" />
      <property name="name" nameId="tpck.1169194664001" value="OtherFileAsset" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/other.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4252919455500556795" resolveInfo="FileAsset" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="757112486354479175">
      <property name="sourceModule" value="6bc913c8-e36e-409f-9c0b-7fa00c7e4ce9" />
      <property name="name" nameId="tpck.1169194664001" value="AssetRefenceExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8346782765248449205">
      <property name="sourceModule" value="6bc913c8-e36e-409f-9c0b-7fa00c7e4ce9" />
      <property name="name" nameId="tpck.1169194664001" value="BitmapReferenceExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="757112486354479175" resolveInfo="AssetRefenceExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8346782765248449208">
      <property name="sourceModule" value="6bc913c8-e36e-409f-9c0b-7fa00c7e4ce9" />
      <property name="name" nameId="tpck.1169194664001" value="TextReferenceExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="757112486354479175" resolveInfo="AssetRefenceExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8346782765248449211">
      <property name="sourceModule" value="6bc913c8-e36e-409f-9c0b-7fa00c7e4ce9" />
      <property name="name" nameId="tpck.1169194664001" value="XmlReferenceExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="757112486354479175" resolveInfo="AssetRefenceExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3600888008471625334">
      <property name="sourceModule" value="6bc913c8-e36e-409f-9c0b-7fa00c7e4ce9" />
      <property name="name" nameId="tpck.1169194664001" value="SoundReferenceExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="757112486354479175" resolveInfo="AssetRefenceExpression" />
    </node>
  </roots>
  <root id="4252919455500556795">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4252919455500556801">
      <property name="name" nameId="tpck.1169194664001" value="path" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6758462557932905189">
      <property name="name" nameId="tpck.1169194664001" value="relativePath" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4252919455500556796">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6758462557932968129">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="6758462557932275715" />
  <root id="6758462557932394298" />
  <root id="6758462557932394299" />
  <root id="6758462557932394300" />
  <root id="6758462557932394301" />
  <root id="6758462557932394302" />
  <root id="6758462557932394303" />
  <root id="6758462557932394304" />
  <root id="6758462557932395240" />
  <root id="757112486354479175">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="757112486354479176">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="asset" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4252919455500556795" resolveInfo="FileAsset" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3vt2.890882911603824802" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="757112486354479177">
      <property name="value" nameId="tpce.1105725733873" value="asset" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="757112486354479178">
      <property name="value" nameId="tpce.1105725733873" value="reference to file" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="757112486354479179">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.890882911603823090" resolveInfo="IReference" />
    </node>
  </root>
  <root id="8346782765248449205">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8346782765248449206">
      <property name="value" nameId="tpce.1105725733873" value="bitmapAsset" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8346782765248449207">
      <property name="value" nameId="tpce.1105725733873" value="embeded bitmap" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8346782765248449208">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8346782765248449209">
      <property name="value" nameId="tpce.1105725733873" value="textAsset" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8346782765248449210">
      <property name="value" nameId="tpce.1105725733873" value="embeded text" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8346782765248449211">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8346782765248449212">
      <property name="value" nameId="tpce.1105725733873" value="xmlAsset" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8346782765248449213">
      <property name="value" nameId="tpce.1105725733873" value="embeded xml" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3600888008471625334">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3600888008471625335">
      <property name="value" nameId="tpce.1105725733873" value="soundAsset" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3600888008471625336">
      <property name="value" nameId="tpce.1105725733873" value="embeded sound" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
</model>

