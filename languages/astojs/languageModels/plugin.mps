<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:77d8be2c-2753-488c-afde-c9e8a6d2722f(html5.astojs.plugin)" version="0">
  <persistence version="7" />
  <language namespace="jetbrains.mps.lang.plugin" />
  <language namespace="jetbrains.mps.baseLanguage.classifiers" />
  <language namespace="codeOrchestra.mps.extensionPoint" />
  <language namespace="jetbrains.mps.lang.script" />
  <language namespace="jetbrains.mps.lang.typesystem" />
  <devkit namespace="jetbrains.mps.devkit.general-purpose" />
  <import index="z2rd" modelUID="r:bf887254-a3a3-4214-922e-2b55965631ac(html5.astojs.structure)" version="-1" />
  <import index="obh9" modelUID="f:java_stub#jetbrains.mps.generator(jetbrains.mps.generator@java_stub)" version="-1" />
  <import index="fxfs" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="ik8z" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="wqwp" modelUID="f:java_stub#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="7jb9" modelUID="f:java_stub#codeOrchestra.actionscript.run.compiler.properties(codeOrchestra.actionscript.run.compiler.properties@java_stub)" version="-1" />
  <import index="jeyo" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="fmc9" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="gs4a" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="kufo" modelUID="f:java_stub#com.intellij.util.io(com.intellij.util.io@java_stub)" version="-1" />
  <import index="2tgk" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="2139" modelUID="f:java_stub#jetbrains.mps.project.dependency(jetbrains.mps.project.dependency@java_stub)" version="-1" />
  <import index="cjil" modelUID="f:java_stub#codeOrchestra.actionscript.view.utils(codeOrchestra.actionscript.view.utils@java_stub)" version="-1" />
  <import index="cq0u" modelUID="f:java_stub#codeOrchestra.javaScript.generator(codeOrchestra.javaScript.generator@java_stub)" version="-1" />
  <import index="kta8" modelUID="f:java_stub#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="s4qd" modelUID="r:ff1da93c-e26d-4d88-95e7-1691348e0dd0(html5.api.behavior)" version="-1" />
  <import index="3zsl" modelUID="f:java_stub#codeOrchestra.generator(codeOrchestra.generator@java_stub)" version="-1" />
  <import index="ejob" modelUID="r:9dc9c33a-5b25-436a-8f84-855f38c32f14(codeOrchestra.actionScript.behavior)" version="8" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" />
  <import index="d7bu" modelUID="r:380d342b-2bbf-4a16-aa77-4b3e8fdc3759(codeOrchestra.smallLanguage.behavior)" version="-1" />
  <import index="3ipu" modelUID="r:6eccbf48-3fc6-4ba2-a754-47041f4bcf6c(html5.astojs.behavior)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="osl8" modelUID="r:18c8b276-5851-4447-844b-0aa6d531642b(codeOrchestra.mps.extensionPoint.structure)" version="-1" implicit="yes" />
  <import index="n95n" modelUID="r:d878dda8-9f0b-442b-b45d-b84e09f5fbd6(codeOrchestra.actionScript.plugin)" version="1" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tp4k.ProjectPluginDeclaration" typeId="tp4k.1206110063106" id="7328367768041186367">
      <property name="sourceModule" value="68b7b8e2-9291-492e-8a01-35739a859ad4" />
      <property name="name" nameId="tpck.1169194664001" value="GeneratorListenersPlugin" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7328367768041200564">
      <property name="sourceModule" value="68b7b8e2-9291-492e-8a01-35739a859ad4" />
      <property name="name" nameId="tpck.1169194664001" value="IndexHTMLMoveListener" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4368571995056468818">
      <property name="sourceModule" value="68b7b8e2-9291-492e-8a01-35739a859ad4" />
      <property name="name" nameId="tpck.1169194664001" value="JooCopyToSourceGenListener" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2547561399604115251">
      <property name="sourceModule" value="68b7b8e2-9291-492e-8a01-35739a859ad4" />
      <property name="name" nameId="tpck.1169194664001" value="JSAcessorySourcesCopyGenListener" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2547561399604127687">
      <property name="sourceModule" value="68b7b8e2-9291-492e-8a01-35739a859ad4" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractJSSolutionGenerationListener" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="317684263821273353">
      <property name="sourceModule" value="68b7b8e2-9291-492e-8a01-35739a859ad4" />
      <property name="name" nameId="tpck.1169194664001" value="ClearFlexArtifactsGenListener" />
    </node>
    <node type="osl8.ExtensionPoint" typeId="osl8.3395600370314392724" id="4564367707309019410">
      <property name="sourceModule" value="68b7b8e2-9291-492e-8a01-35739a859ad4" />
      <property name="name" nameId="tpck.1169194664001" value="NumberConvertToString" />
      <link role="point" roleId="osl8.6213449888309638553" targetNodeId="n95n.7588448109260740304" resolveInfo="TypeConvertableBehaviorPoint" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="9070269647007354413">
      <property name="sourceModule" value="68b7b8e2-9291-492e-8a01-35739a859ad4" />
      <property name="name" nameId="tpck.1169194664001" value="LibraryCopyGenListener" />
    </node>
    <node type="osl8.ExtensionPoint" typeId="osl8.3395600370314392724" id="5994053212362731393">
      <property name="sourceModule" value="68b7b8e2-9291-492e-8a01-35739a859ad4" />
      <property name="name" nameId="tpck.1169194664001" value="EnvironmentTypesConverter" />
      <link role="point" roleId="osl8.6213449888309638553" targetNodeId="n95n.7588448109260740304" resolveInfo="TypeConvertableBehaviorPoint" />
    </node>
    <node type="osl8.ExtensionPoint" typeId="osl8.3395600370314392724" id="2476013314370562083">
      <property name="sourceModule" value="68b7b8e2-9291-492e-8a01-35739a859ad4" />
      <property name="name" nameId="tpck.1169194664001" value="JangarooOperatorsConverter" />
      <link role="point" roleId="osl8.6213449888309638553" targetNodeId="n95n.2476013314369705085" resolveInfo="OperatorTypePoint" />
    </node>
  </roots>
  <root id="7328367768041186367">
    <node role="fieldDeclaration" roleId="tp4k.1206112250032" type="tp4f.DefaultClassifierFieldDeclaration" typeId="tp4f.1213999088275" id="7328367768041186368">
      <property name="name" nameId="tpck.1169194664001" value="indexHTMLMoveListener" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7328367768041186369" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7328367768041186371">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="obh9.~GenerationListener" resolveInfo="GenerationListener" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7328367768041186373">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7328367768041200613">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7328367768041200566" resolveInfo="IndexHTMLMoveListener" />
        </node>
      </node>
    </node>
    <node role="fieldDeclaration" roleId="tp4k.1206112250032" type="tp4f.DefaultClassifierFieldDeclaration" typeId="tp4f.1213999088275" id="4368571995056584295">
      <property name="name" nameId="tpck.1169194664001" value="jooCopyListener" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4368571995056584296" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4368571995056584298">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="obh9.~GenerationListener" resolveInfo="GenerationListener" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4368571995056584300">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4368571995056584302">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4368571995056468820" resolveInfo="JooCopyToSourceGenListener" />
        </node>
      </node>
    </node>
    <node role="fieldDeclaration" roleId="tp4k.1206112250032" type="tp4f.DefaultClassifierFieldDeclaration" typeId="tp4f.1213999088275" id="2547561399604126740">
      <property name="name" nameId="tpck.1169194664001" value="jsAccessoriesCopyListener" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2547561399604126741" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604126743">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="obh9.~GenerationListener" resolveInfo="GenerationListener" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2547561399604126745">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2547561399604126747">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2547561399604115253" resolveInfo="JSAcessorySourcesCopyGenListener" />
        </node>
      </node>
    </node>
    <node role="fieldDeclaration" roleId="tp4k.1206112250032" type="tp4f.DefaultClassifierFieldDeclaration" typeId="tp4f.1213999088275" id="317684263821290490">
      <property name="name" nameId="tpck.1169194664001" value="clearFlexArtifactsListener" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="317684263821290491" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="317684263821290493">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="obh9.~GenerationListener" resolveInfo="GenerationListener" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="317684263821290495">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="317684263821290497">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="317684263821273355" resolveInfo="ClearFlexArtifactsGenListener" />
        </node>
      </node>
    </node>
    <node role="fieldDeclaration" roleId="tp4k.1206112250032" type="tp4f.DefaultClassifierFieldDeclaration" typeId="tp4f.1213999088275" id="8691527047916591190">
      <property name="name" nameId="tpck.1169194664001" value="libraryCopyListener" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8691527047916591191" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8691527047916591192">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="obh9.~GenerationListener" resolveInfo="GenerationListener" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8691527047916591193">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8691527047916591194">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9070269647007354415" resolveInfo="LibraryCopyGenListener" />
        </node>
      </node>
    </node>
    <node role="initBlock" roleId="tp4k.1206110253508" type="tp4k.ProjectPluginInitBlock" typeId="tp4k.1206110093589" id="7328367768041198155">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7328367768041198156">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7328367768041199270">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7328367768041199271">
            <property name="name" nameId="tpck.1169194664001" value="generatorManager" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7328367768041199272">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="obh9.~GeneratorManager" resolveInfo="GeneratorManager" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7328367768041199273">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_MPSProject" typeId="tp4k.1204478074808" id="7328367768041199274" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7328367768041199275">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxfs.~MPSProject%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="7328367768041199276">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="obh9.~GeneratorManager" resolveInfo="GeneratorManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7328367768041199287">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7328367768041199289">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7328367768041199288">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7328367768041199271" resolveInfo="generatorManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7328367768041199293">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="obh9.~GeneratorManager%daddGenerationListener(jetbrains%dmps%dgenerator%dGenerationListener)%cvoid" resolveInfo="addGenerationListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7328367768041199294">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7328367768041199295" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="7328367768041199296">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7328367768041186368" resolveInfo="indexHTMLMoveListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1928280931801742732">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="1928280931801742733">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4368571995056584304">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4368571995056584306">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4368571995056584305">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7328367768041199271" resolveInfo="generatorManager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4368571995056584310">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="obh9.~GeneratorManager%daddGenerationListener(jetbrains%dmps%dgenerator%dGenerationListener)%cvoid" resolveInfo="addGenerationListener" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4368571995056584362">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4368571995056584311" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="4368571995056584366">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="4368571995056584295" resolveInfo="jooCopyListener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="8691527047916612539">
          <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2547561399604126749">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2547561399604126751">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604126750">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7328367768041199271" resolveInfo="generatorManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2547561399604127616">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="obh9.~GeneratorManager%daddGenerationListener(jetbrains%dmps%dgenerator%dGenerationListener)%cvoid" resolveInfo="addGenerationListener" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2547561399604127668">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2547561399604127617" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="2547561399604127672">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="2547561399604126740" resolveInfo="jsAccessoriesCopyListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="317684263821290499">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317684263821290500">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="317684263821290501">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7328367768041199271" resolveInfo="generatorManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="317684263821290502">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="obh9.~GeneratorManager%daddGenerationListener(jetbrains%dmps%dgenerator%dGenerationListener)%cvoid" resolveInfo="addGenerationListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317684263821290503">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="317684263821290504" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="317684263821290506">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="317684263821290490" resolveInfo="clearFlexArtifactsListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8691527047916591196">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8691527047916591197">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8691527047916591198">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7328367768041199271" resolveInfo="generatorManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8691527047916591199">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="obh9.~GeneratorManager%daddGenerationListener(jetbrains%dmps%dgenerator%dGenerationListener)%cvoid" resolveInfo="addGenerationListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8691527047916591200">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8691527047916591201" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="8691527047916591203">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="8691527047916591190" resolveInfo="libraryCopyListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="disposeBlock" roleId="tp4k.1206110260441" type="tp4k.ProjectPluginDisposeBlock" typeId="tp4k.1206110108761" id="7328367768041199277">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7328367768041199278">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7328367768041199279">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7328367768041199280">
            <property name="name" nameId="tpck.1169194664001" value="generatorManager" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7328367768041199281">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="obh9.~GeneratorManager" resolveInfo="GeneratorManager" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7328367768041199282">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_MPSProject" typeId="tp4k.1204478074808" id="7328367768041199283" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7328367768041199284">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxfs.~MPSProject%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="7328367768041199285">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="obh9.~GeneratorManager" resolveInfo="GeneratorManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7328367768041199298">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7328367768041199300">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7328367768041199299">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7328367768041199280" resolveInfo="generatorManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7328367768041199304">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="obh9.~GeneratorManager%dremoveGenerationListener(jetbrains%dmps%dgenerator%dGenerationListener)%cvoid" resolveInfo="removeGenerationListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7328367768041199305">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7328367768041199306" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="7328367768041199307">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7328367768041186368" resolveInfo="indexHTMLMoveListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1928280931801742734">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="1928280931801742735">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4368571995056584368">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4368571995056584370">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4368571995056584369">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7328367768041199280" resolveInfo="generatorManager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4368571995056584374">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="obh9.~GeneratorManager%dremoveGenerationListener(jetbrains%dmps%dgenerator%dGenerationListener)%cvoid" resolveInfo="removeGenerationListener" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4368571995056584375">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4368571995056584376" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="4368571995056584377">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="4368571995056584295" resolveInfo="jooCopyListener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="8691527047916612540">
          <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2547561399604127674">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2547561399604127676">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604127675">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7328367768041199280" resolveInfo="generatorManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2547561399604127680">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="obh9.~GeneratorManager%dremoveGenerationListener(jetbrains%dmps%dgenerator%dGenerationListener)%cvoid" resolveInfo="removeGenerationListener" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2547561399604127682">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2547561399604127681" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="2547561399604127686">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="2547561399604126740" resolveInfo="jsAccessoriesCopyListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="317684263821290508">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317684263821290509">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="317684263821290510">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7328367768041199280" resolveInfo="generatorManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="317684263821290511">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="obh9.~GeneratorManager%dremoveGenerationListener(jetbrains%dmps%dgenerator%dGenerationListener)%cvoid" resolveInfo="removeGenerationListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317684263821290512">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="317684263821290513" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="317684263821290515">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="317684263821290490" resolveInfo="clearFlexArtifactsListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8691527047916591204">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8691527047916591205">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8691527047916591206">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7328367768041199280" resolveInfo="generatorManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8691527047916591207">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="obh9.~GeneratorManager%dremoveGenerationListener(jetbrains%dmps%dgenerator%dGenerationListener)%cvoid" resolveInfo="removeGenerationListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8691527047916591208">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8691527047916591209" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="8691527047916591211">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="8691527047916591190" resolveInfo="libraryCopyListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7328367768041200564">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7328367768041200565" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7328367768041200566">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7328367768041200567" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7328367768041200568" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7328367768041200569" />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136691">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2547561399604127687" resolveInfo="AbstractJSSolutionGenerationListener" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2547561399604136704">
      <property name="name" nameId="tpck.1169194664001" value="jsSolutionGenerated" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2547561399604136705" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2547561399604136706" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2547561399604136707">
        <property name="name" nameId="tpck.1169194664001" value="jsSolution" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136708">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxfs.~Solution" resolveInfo="Solution" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2547561399604136709">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2467811686650908356">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2467811686650908357">
            <property name="name" nameId="tpck.1169194664001" value="currentContext" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2467811686650908358">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3zsl.~CodeOrchestraGenerationContext" resolveInfo="CodeOrchestraGenerationContext" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1585676787971780963">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3zsl.~CodeOrchestraGenerateManager%dgetSharedContext()%ccodeOrchestra%dgenerator%dCodeOrchestraGenerationContext" resolveInfo="getSharedContext" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3zsl.~CodeOrchestraGenerateManager" resolveInfo="CodeOrchestraGenerateManager" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2467811686650908360">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2467811686650908361">
            <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="2467811686650908362">
              <property name="severity" nameId="tpib.1167245565795" value="warn" />
              <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2467811686650908363">
                <property name="value" nameId="tpee.1070475926801" value="CodeOrchestra generation context is empty, but it shouldn't be" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2467811686650908364">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2467811686650908365" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2467811686650908366">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2467811686650908357" resolveInfo="currentContext" />
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="2467811686650917940">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="2467811686650917941">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2467811686650918917">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2467811686650918918">
                  <property name="text" nameId="tpee.6329021646629104958" value="Skip index.html for dependency modules" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2467811686650918913" />
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2467811686650918914">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2467811686650918908">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2467811686650917943">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2467811686650917942">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136707" resolveInfo="jsSolution" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2467811686650918907">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxfs.~AbstractModule%dgetModuleReference()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getModuleReference" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2467811686650918912">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wqwp.~ModuleReference%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2467811686650917074">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2467811686650917073">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2467811686650908357" resolveInfo="currentContext" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2467811686650917939">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3zsl.~CodeOrchestraGenerationContext%dgetRootModule()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getRootModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2467811686650908355" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2547561399604136712">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2547561399604136713">
            <property name="name" nameId="tpck.1169194664001" value="compilerSettings" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136714">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7jb9.~CompilerSettings" resolveInfo="CompilerSettings" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2547561399604136715">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2547561399604136716">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2547561399604136835">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136707" resolveInfo="jsSolution" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2547561399604136718">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxfs.~Solution%dgetModuleDescriptor()%cjetbrains%dmps%dproject%dstructure%dmodules%dSolutionDescriptor" resolveInfo="getModuleDescriptor" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2547561399604136719">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wqwp.~SolutionDescriptor%dgetCompilerSettings()%ccodeOrchestra%dactionscript%drun%dcompiler%dproperties%dCompilerSettings" resolveInfo="getCompilerSettings" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2547561399604136720">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2547561399604136721">
            <property name="name" nameId="tpck.1169194664001" value="mainClassModelUID" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136722">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jeyo.~String" resolveInfo="String" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2547561399604136723">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136724">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136713" resolveInfo="compilerSettings" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2547561399604136725">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7jb9.~CompilerSettings%dmainClassModelUID" resolveInfo="mainClassModelUID" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2547561399604136726" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2547561399604136727">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2547561399604136728">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2547561399604136729">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2547561399604136730">
                <property name="name" nameId="tpck.1169194664001" value="mainClassModelRef" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136731">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ik8z.~SModelReference" resolveInfo="SModelReference" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2547561399604136732">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ik8z.~SModelReference" resolveInfo="SModelReference" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SModelReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="fromString" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136733">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136721" resolveInfo="mainClassModelUID" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2547561399604136734">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2547561399604136735">
                <property name="name" nameId="tpck.1169194664001" value="mainClassModel" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136736">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ik8z.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2547561399604136737">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2547561399604136738">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ik8z.~SModelRepository" resolveInfo="SModelRepository" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2547561399604136739">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SModelRepository%dgetModelDescriptor(jetbrains%dmps%dsmodel%dSModelReference)%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136740">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136730" resolveInfo="mainClassModelRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2547561399604136741">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2547561399604136742">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2547561399604136743">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2547561399604136744">
                    <property name="name" nameId="tpck.1169194664001" value="sourceGenPath" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136745">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jeyo.~String" resolveInfo="String" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2547561399604136746">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2547561399604136836">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136707" resolveInfo="jsSolution" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2547561399604136748">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxfs.~AbstractModule%dgetOutputFor(jetbrains%dmps%dsmodel%dSModelDescriptor)%cjava%dlang%dString" resolveInfo="getOutputFor" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136749">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136735" resolveInfo="mainClassModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2547561399604136750" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2547561399604136751">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2547561399604136752">
                    <property name="text" nameId="tpee.6329021646629104958" value="Main class package dir" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2547561399604136753">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2547561399604136754">
                    <property name="name" nameId="tpck.1169194664001" value="mainClassPackageDir" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136755">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fmc9.~File" resolveInfo="File" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2547561399604136756">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2547561399604136757">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmc9.~File%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolveInfo="File" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136758">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136744" resolveInfo="sourceGenPath" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2547561399604136759">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="gs4a.~NameUtil" resolveInfo="NameUtil" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gs4a.~NameUtil%dpathFromNamespace(java%dlang%dString)%cjava%dlang%dString" resolveInfo="pathFromNamespace" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2547561399604136760">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136761">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136735" resolveInfo="mainClassModel" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2547561399604136762">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SModelDescriptor%dgetLongName()%cjava%dlang%dString" resolveInfo="getLongName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2547561399604136763">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2547561399604136764">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2547561399604136765">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2547561399604136766">
                        <property name="text" nameId="tpee.6329021646629104958" value="index.html of the main class package" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2547561399604136767">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2547561399604136768">
                        <property name="name" nameId="tpck.1169194664001" value="indexHTMLFile" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136769">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fmc9.~File" resolveInfo="File" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2547561399604136770">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2547561399604136771">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmc9.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolveInfo="File" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136772">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136754" resolveInfo="mainClassPackageDir" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2547561399604136833">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7328367768041210006" resolveInfo="INDEX_HTML" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2547561399604136773">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2547561399604136774">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2547561399604136775">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2547561399604136776">
                            <property name="text" nameId="tpee.6329021646629104958" value="The file to copy to" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2547561399604136777">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2547561399604136778">
                            <property name="name" nameId="tpck.1169194664001" value="copyIndexHTMLTo" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136779">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fmc9.~File" resolveInfo="File" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2547561399604136780">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2547561399604136781">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmc9.~File%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolveInfo="File" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136782">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136744" resolveInfo="sourceGenPath" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2547561399604136834">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7328367768041210006" resolveInfo="INDEX_HTML" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2547561399604136783">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2547561399604136784">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2547561399604136785">
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2547561399604136786">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="2547561399604136787">
                                  <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2547561399604136788">
                                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2547561399604136789">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2547561399604136790">
                                        <property name="value" nameId="tpee.1070475926801" value="Can't delete previous index.html file" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2547561399604136791">
                                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2547561399604136792">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136793">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136778" resolveInfo="copyIndexHTMLTo" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2547561399604136794">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmc9.~File%ddelete()%cboolean" resolveInfo="delete" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2547561399604136795">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136796">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136778" resolveInfo="copyIndexHTMLTo" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2547561399604136797">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmc9.~File%dexists()%cboolean" resolveInfo="exists" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2547561399604136798" />
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2547561399604136799">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2547561399604136800">
                            <property name="text" nameId="tpee.6329021646629104958" value="Copy" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2547561399604136801">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2547561399604136802">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gs4a.~FileUtil%dcopyFile(java%dio%dFile,java%dio%dFile)%cvoid" resolveInfo="copyFile" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="gs4a.~FileUtil" resolveInfo="FileUtil" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136803">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136768" resolveInfo="indexHTMLFile" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136804">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136778" resolveInfo="copyIndexHTMLTo" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2547561399604136805">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136806">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136768" resolveInfo="indexHTMLFile" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2547561399604136807">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmc9.~File%dexists()%cboolean" resolveInfo="exists" />
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2547561399604136808">
                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2547561399604136809">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="2547561399604136810">
                            <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2547561399604136811">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2547561399604136812">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2547561399604136813">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2547561399604136814">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136815">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136768" resolveInfo="indexHTMLFile" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2547561399604136816">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmc9.~File%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                                    </node>
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2547561399604136817">
                                    <property name="value" nameId="tpee.1070475926801" value="Can't locate the index.html file under " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2547561399604136818">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136819">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136754" resolveInfo="mainClassPackageDir" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2547561399604136820">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmc9.~File%dexists()%cboolean" resolveInfo="exists" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2547561399604136821">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2547561399604136822">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2547561399604136823">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136824">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136735" resolveInfo="mainClassModel" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2547561399604136825">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SModelDescriptor%dgetLongName()%cjava%dlang%dString" resolveInfo="getLongName" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="2547561399604136826" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2547561399604136827">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136828">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136735" resolveInfo="mainClassModel" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2547561399604136829" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2547561399604136830">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136831">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136721" resolveInfo="mainClassModelUID" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2547561399604136832" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2547561399604136692">
      <property name="name" nameId="tpck.1169194664001" value="getApplicableOutputTypes" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2547561399604136693" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136694">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tgk.~EnumSet" resolveInfo="EnumSet" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136695">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7jb9.~OutputType" resolveInfo="OutputType" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2547561399604136696">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2547561399604136699">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2547561399604136702">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2tgk.~EnumSet" resolveInfo="EnumSet" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tgk.~EnumSet%dof(java%dlang%dEnum,java%dlang%dEnum%d%d%d)%cjava%dutil%dEnumSet" resolveInfo="of" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2547561399604136703">
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="7jb9.~OutputType" resolveInfo="OutputType" />
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="7jb9.~OutputType%dHTML5_APPLICATION" resolveInfo="HTML5_APPLICATION" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="7328367768041210006">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="INDEX_HTML" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7328367768041210007" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7328367768041210008" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7328367768041210009">
        <property name="value" nameId="tpee.1070475926801" value="index.html" />
      </node>
    </node>
  </root>
  <root id="4368571995056468818">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4368571995056468819" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4368571995056468820">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4368571995056468821" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4368571995056468822" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4368571995056468823" />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136525">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2547561399604127687" resolveInfo="AbstractJSSolutionGenerationListener" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2547561399604136675">
      <property name="name" nameId="tpck.1169194664001" value="getApplicableOutputTypes" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2547561399604136676" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136677">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tgk.~EnumSet" resolveInfo="EnumSet" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136678">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7jb9.~OutputType" resolveInfo="OutputType" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2547561399604136679">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2547561399604136682">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2547561399604136685">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2tgk.~EnumSet" resolveInfo="EnumSet" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tgk.~EnumSet%dof(java%dlang%dEnum,java%dlang%dEnum)%cjava%dutil%dEnumSet" resolveInfo="of" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2547561399604136687">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="7jb9.~OutputType%dHTML5_APPLICATION" resolveInfo="HTML5_APPLICATION" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="7jb9.~OutputType" resolveInfo="OutputType" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2547561399604136690">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="7jb9.~OutputType%dHTML5_LIBRARY" resolveInfo="HTML5_LIBRARY" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="7jb9.~OutputType" resolveInfo="OutputType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4368571995056584248">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="JOO_ZIP_FILENAME" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4368571995056584249" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4368571995056584250" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4368571995056584251">
        <property name="value" nameId="tpee.1070475926801" value="joo.zip" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4368571995056591824">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TRUE_FILENAME_FILTER" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4368571995056591825" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4368571995056591826">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fmc9.~FilenameFilter" resolveInfo="FilenameFilter" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4368571995056591827">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="4368571995056591828">
          <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="4368571995056591829">
            <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
            <link role="classifier" roleId="tpee.1170346070688" targetNodeId="fmc9.~FilenameFilter" resolveInfo="FilenameFilter" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~Object%d&lt;init&gt;()" resolveInfo="Object" />
            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4368571995056591830" />
            <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4368571995056591831">
              <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="accept" />
              <property name="isFinal" nameId="tpee.1181808852946" value="false" />
              <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4368571995056591832" />
              <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4368571995056591833" />
              <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4368571995056591834">
                <property name="name" nameId="tpck.1169194664001" value="file" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4368571995056591835">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fmc9.~File" resolveInfo="File" />
                </node>
              </node>
              <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4368571995056591836">
                <property name="name" nameId="tpck.1169194664001" value="filename" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4368571995056591837">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jeyo.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4368571995056591838">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4368571995056591839">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4368571995056591840">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2547561399604136533">
      <property name="name" nameId="tpck.1169194664001" value="jsSolutionGenerated" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2547561399604136534" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2547561399604136535" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2547561399604136536">
        <property name="name" nameId="tpck.1169194664001" value="jsSolution" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136537">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxfs.~Solution" resolveInfo="Solution" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2547561399604136538">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2547561399604136587">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2547561399604136588">
            <property name="text" nameId="tpee.6329021646629104958" value="Check if joo lib exists" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2547561399604136589">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2547561399604136590">
            <property name="name" nameId="tpck.1169194664001" value="jooZipPath" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2547561399604136591" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2547561399604136592">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2547561399604136600">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4368571995056584248" resolveInfo="JOO_ZIP_FILENAME" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2547561399604136593">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2547561399604136594">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2547561399604136595">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2547561399604136596">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gs4a.~PathManager%dgetHomePath()%cjava%dlang%dString" resolveInfo="getHomePath" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="gs4a.~PathManager" resolveInfo="PathManager" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2547561399604136597">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fmc9.~File%dseparator" resolveInfo="separator" />
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fmc9.~File" resolveInfo="File" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2547561399604136598">
                    <property name="value" nameId="tpee.1070475926801" value="lib" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2547561399604136599">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fmc9.~File%dseparator" resolveInfo="separator" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fmc9.~File" resolveInfo="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2547561399604136601">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2547561399604136602">
            <property name="name" nameId="tpck.1169194664001" value="jooZip" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136603">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fmc9.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2547561399604136604">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2547561399604136605">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmc9.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136606">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136590" resolveInfo="jooZipPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2547561399604136607">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2547561399604136608">
            <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="2547561399604136609">
              <property name="severity" nameId="tpib.1167245565795" value="error" />
              <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2547561399604136610">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136611">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136590" resolveInfo="jooZipPath" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2547561399604136612">
                  <property name="value" nameId="tpee.1070475926801" value="Can't locate joo lib under " />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2547561399604136613" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2547561399604136614">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2547561399604136615">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136616">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136602" resolveInfo="jooZip" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2547561399604136617">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmc9.~File%dexists()%cboolean" resolveInfo="exists" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2547561399604136586" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2547561399604136540">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2547561399604136541">
            <property name="name" nameId="tpck.1169194664001" value="sourceGenDir" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136542">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fmc9.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2547561399604136543">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2547561399604136544">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmc9.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2547561399604136545">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2547561399604136618">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136536" resolveInfo="jsSolution" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2547561399604136547">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxfs.~Solution%dgetGeneratorOutputPath()%cjava%dlang%dString" resolveInfo="getGeneratorOutputPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2547561399604136548">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2547561399604136549">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="2547561399604136550">
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="2547561399604136551">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2547561399604136552">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2547561399604136553">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kufo.~ZipUtil%dextract(java%dio%dFile,java%dio%dFile,java%dio%dFilenameFilter)%cvoid" resolveInfo="extract" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kufo.~ZipUtil" resolveInfo="ZipUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136620">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136602" resolveInfo="jooZip" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136555">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136541" resolveInfo="sourceGenDir" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2547561399604136583">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4368571995056591824" resolveInfo="TRUE_FILENAME_FILTER" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="2547561399604136556">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2547561399604136557">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136558">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fmc9.~IOException" resolveInfo="IOException" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="2547561399604136559">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="2547561399604136560">
                    <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2547561399604136561">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2547561399604136562">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~RuntimeException%d&lt;init&gt;(java%dlang%dString,java%dlang%dThrowable)" resolveInfo="RuntimeException" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2547561399604136563">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136621">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136590" resolveInfo="jooZipPath" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2547561399604136565">
                            <property name="value" nameId="tpee.1070475926801" value="Can't extract " />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136566">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136557" resolveInfo="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2547561399604136568">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136569">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136541" resolveInfo="sourceGenDir" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2547561399604136570">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmc9.~File%dexists()%cboolean" resolveInfo="exists" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2547561399604115251">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2547561399604115252" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2547561399604115253">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2547561399604115254" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2547561399604115255" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2547561399604115256" />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136837">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2547561399604127687" resolveInfo="AbstractJSSolutionGenerationListener" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2547561399604136838">
      <property name="name" nameId="tpck.1169194664001" value="getApplicableOutputTypes" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2547561399604136839" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136840">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tgk.~EnumSet" resolveInfo="EnumSet" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136841">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7jb9.~OutputType" resolveInfo="OutputType" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2547561399604136842">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2547561399604136851">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2547561399604136852">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2tgk.~EnumSet" resolveInfo="EnumSet" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tgk.~EnumSet%dof(java%dlang%dEnum,java%dlang%dEnum)%cjava%dutil%dEnumSet" resolveInfo="of" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2547561399604136853">
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="7jb9.~OutputType" resolveInfo="OutputType" />
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="7jb9.~OutputType%dHTML5_APPLICATION" resolveInfo="HTML5_APPLICATION" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2547561399604136854">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="7jb9.~OutputType%dHTML5_LIBRARY" resolveInfo="HTML5_LIBRARY" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="7jb9.~OutputType" resolveInfo="OutputType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2547561399604136855">
      <property name="name" nameId="tpck.1169194664001" value="jsSolutionGenerated" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2547561399604136856" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2547561399604136857" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2547561399604136858">
        <property name="name" nameId="tpck.1169194664001" value="jsSolution" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136859">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxfs.~Solution" resolveInfo="Solution" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2547561399604136860">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8384199581066039296">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8384199581066039297">
            <property name="name" nameId="tpck.1169194664001" value="sourceGenDir" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8384199581066039298">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fmc9.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8384199581066039300">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8384199581066047601">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmc9.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8384199581066047603">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8384199581066047602">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136858" resolveInfo="jsSolution" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8384199581066047607">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxfs.~Solution%dgetGeneratorOutputPath()%cjava%dlang%dString" resolveInfo="getGeneratorOutputPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8384199581066047609">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8384199581066047610">
            <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="8384199581066049554">
              <property name="severity" nameId="tpib.1167245565795" value="error" />
              <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8384199581066049556">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8384199581066049560">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8384199581066049559">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8384199581066039297" resolveInfo="sourceGenDir" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8384199581066049564">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmc9.~File%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8384199581066049555">
                  <property name="value" nameId="tpee.1070475926801" value="Invalid module source gen path: " />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8384199581066047639" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8384199581066047628">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8384199581066047637">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8384199581066047632">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8384199581066047631">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8384199581066039297" resolveInfo="sourceGenDir" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8384199581066047636">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmc9.~File%disDirectory()%cboolean" resolveInfo="isDirectory" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8384199581066047626">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8384199581066047621">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8384199581066047613">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8384199581066039297" resolveInfo="sourceGenDir" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8384199581066047625">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmc9.~File%dexists()%cboolean" resolveInfo="exists" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8384199581066039293" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2547561399604136861">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2547561399604136862">
            <property name="name" nameId="tpck.1169194664001" value="initialLanguagesReferences" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136863">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tgk.~Set" resolveInfo="Set" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136864">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wqwp.~ModuleReference" resolveInfo="ModuleReference" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2547561399604136865">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2547561399604136866">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tgk.~HashSet%d&lt;init&gt;()" resolveInfo="HashSet" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136867">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wqwp.~ModuleReference" resolveInfo="ModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2547561399604136868">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2547561399604136869">
            <property name="name" nameId="tpck.1169194664001" value="allUsedLanguages" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136870">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tgk.~Set" resolveInfo="Set" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136871">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ik8z.~Language" resolveInfo="Language" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2547561399604136872">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2547561399604136873">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tgk.~HashSet%d&lt;init&gt;()" resolveInfo="HashSet" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136874">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ik8z.~Language" resolveInfo="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2547561399604137094" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2547561399604136875">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2547561399604136876">
            <property name="text" nameId="tpee.6329021646629104958" value=" Add module used languages refs" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2547561399604136877">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2547561399604136878">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136879">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136862" resolveInfo="initialLanguagesReferences" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2547561399604136880">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tgk.~Set%daddAll(java%dutil%dCollection)%cboolean" resolveInfo="addAll" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2547561399604136881">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2547561399604137089">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136858" resolveInfo="jsSolution" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2547561399604136883">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxfs.~AbstractModule%dgetUsedLanguagesReferences()%cjava%dutil%dList" resolveInfo="getUsedLanguagesReferences" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2547561399604137093" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2547561399604136884">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2547561399604136885">
            <property name="text" nameId="tpee.6329021646629104958" value=" Add models used languages refs - RE-2446" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2547561399604136886">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2547561399604136887">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2547561399604137090">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136858" resolveInfo="jsSolution" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2547561399604136889">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxfs.~Solution%dgetEditableUserModels()%cjava%dutil%dList" resolveInfo="getEditableUserModels" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2547561399604136890">
            <property name="name" nameId="tpck.1169194664001" value="compiledModel" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136891">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ik8z.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2547561399604136892">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2547561399604136893">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2547561399604136894">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136895">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136862" resolveInfo="initialLanguagesReferences" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2547561399604136896">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tgk.~Set%daddAll(java%dutil%dCollection)%cboolean" resolveInfo="addAll" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2547561399604136897">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2547561399604136898">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136899">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136890" resolveInfo="compiledModel" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2547561399604136900">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2547561399604136901">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SModel%dimportedLanguages()%cjava%dutil%dList" resolveInfo="importedLanguages" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2547561399604137092" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2547561399604136902">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2547561399604136903">
            <property name="text" nameId="tpee.6329021646629104958" value=" Add language dependencies recursively - RE-2446" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2547561399604136904">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136905">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136862" resolveInfo="initialLanguagesReferences" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2547561399604136906">
            <property name="name" nameId="tpck.1169194664001" value="languageRef" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136907">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wqwp.~ModuleReference" resolveInfo="ModuleReference" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2547561399604136908">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2547561399604136909">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2547561399604136910">
                <property name="name" nameId="tpck.1169194664001" value="moduleViaLangRef" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136911">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxfs.~IModule" resolveInfo="IModule" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2547561399604136912">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2547561399604136913">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ik8z.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolveInfo="getInstance" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2547561399604136914">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~MPSModuleRepository%dgetModule(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136915">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136906" resolveInfo="languageRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2547561399604136916">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2547561399604136917">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2547561399604136918">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136919">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136910" resolveInfo="moduleViaLangRef" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2547561399604136920" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2547561399604136921">
                  <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136922">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136910" resolveInfo="moduleViaLangRef" />
                  </node>
                  <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136923">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ik8z.~Language" resolveInfo="Language" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2547561399604136924">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2547561399604136925">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2547561399604136926">
                    <property name="name" nameId="tpck.1169194664001" value="language" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136927">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ik8z.~Language" resolveInfo="Language" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2547561399604136928">
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136929">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136910" resolveInfo="moduleViaLangRef" />
                      </node>
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136930">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ik8z.~Language" resolveInfo="Language" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2547561399604136931">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2547561399604136932">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136933">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136869" resolveInfo="allUsedLanguages" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2547561399604136934">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tgk.~Set%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136935">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136926" resolveInfo="language" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2547561399604136936">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2547561399604136937">
                    <property name="text" nameId="tpee.6329021646629104958" value=" Chain-dependencies" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2547561399604136938">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2547561399604136939">
                    <property name="name" nameId="tpck.1169194664001" value="dependenciesManager" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604137091">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2139.~DependenciesManager" resolveInfo="DependenciesManager" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2547561399604136941">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136942">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136926" resolveInfo="language" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2547561399604136943">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxfs.~AbstractModule%dgetDependenciesManager()%cjetbrains%dmps%dproject%ddependency%dDependenciesManager" resolveInfo="getDependenciesManager" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2547561399604136944">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2547561399604136945">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136946">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136869" resolveInfo="allUsedLanguages" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2547561399604136947">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tgk.~Set%daddAll(java%dutil%dCollection)%cboolean" resolveInfo="addAll" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2547561399604136948">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136949">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136926" resolveInfo="language" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2547561399604136950">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~Language%dgetAllExtendedLanguages()%cjava%dutil%dList" resolveInfo="getAllExtendedLanguages" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2547561399604136951">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2547561399604136952">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136953">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136869" resolveInfo="allUsedLanguages" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2547561399604136954">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tgk.~Set%daddAll(java%dutil%dCollection)%cboolean" resolveInfo="addAll" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2547561399604136955">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136956">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136939" resolveInfo="dependenciesManager" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2547561399604136957">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2139.~DependenciesManager%dgetAllUsedLanguages()%cjava%dutil%dSet" resolveInfo="getAllUsedLanguages" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2547561399604140135" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8384199581066036503" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2547561399604137102">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2547561399604137104">
            <property name="text" nameId="tpee.6329021646629104958" value="Copy generated js accessories" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2547561399604137097">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2547561399604137098">
            <property name="name" nameId="tpck.1169194664001" value="usedLanguage" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604137105">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136869" resolveInfo="allUsedLanguages" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2547561399604137100">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8384199581066036495">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8384199581066036496">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8384199581066049620">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8384199581066049623">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cq0u.~JSAccessorySourcesHelper%dcopyLanguageJSAccessories(jetbrains%dmps%dsmodel%dLanguage,java%dlang%dString)%cvoid" resolveInfo="copyLanguageJSAccessories" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cq0u.~JSAccessorySourcesHelper" resolveInfo="JSAccessorySourcesHelper" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8384199581066049624">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2547561399604137098" resolveInfo="usedLanguage" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8384199581066049627">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8384199581066049626">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8384199581066039297" resolveInfo="sourceGenDir" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8384199581066049631">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmc9.~File%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8384199581066036500">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cjil.~Languages%disCodeOrchestraLanguage(jetbrains%dmps%dsmodel%dLanguage)%cboolean" resolveInfo="isCodeOrchestraLanguage" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cjil.~Languages" resolveInfo="Languages" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8384199581066036501">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2547561399604137098" resolveInfo="usedLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8691527047916612532">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="jeyo.~Deprecated" resolveInfo="Deprecated" />
    </node>
  </root>
  <root id="2547561399604127687">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2547561399604127688" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2547561399604127689">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2547561399604127690" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2547561399604127691" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2547561399604127692" />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604127693">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="obh9.~GenerationAdapter" resolveInfo="GenerationAdapter" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2547561399604127694">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="modelsGenerated" />
      <property name="isFinal" nameId="tpee.1181808852946" value="true" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2547561399604127695" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2547561399604127696" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2547561399604127697">
        <property name="name" nameId="tpck.1169194664001" value="models" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604127698">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tgk.~List" resolveInfo="List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604127699">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ik8z.~SModelDescriptor" resolveInfo="SModelDescriptor" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2547561399604127700">
        <property name="name" nameId="tpck.1169194664001" value="success" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2547561399604127701" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2547561399604127702">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2547561399604136456">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2547561399604136457">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2547561399604136458" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2547561399604136459">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2547561399604136461">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604127700" resolveInfo="success" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8905548852023196278" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8905548852023196271">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8905548852023196272">
            <property name="name" nameId="tpck.1169194664001" value="applicableOutputTypes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8905548852023196273">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tgk.~EnumSet" resolveInfo="EnumSet" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8905548852023196274">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7jb9.~OutputType" resolveInfo="OutputType" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8905548852023196275">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2547561399604136622" resolveInfo="getApplicableOutputTypes" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2547561399604136446" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8905548852023192884">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8905548852023192885">
            <property name="name" nameId="tpck.1169194664001" value="currentContext" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8905548852023192886">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3zsl.~CodeOrchestraGenerationContext" resolveInfo="CodeOrchestraGenerationContext" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1585676787971781123">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3zsl.~CodeOrchestraGenerateManager%dgetSharedContext()%ccodeOrchestra%dgenerator%dCodeOrchestraGenerationContext" resolveInfo="getSharedContext" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3zsl.~CodeOrchestraGenerateManager" resolveInfo="CodeOrchestraGenerateManager" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8905548852023192888">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8905548852023192889">
            <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="8905548852023192894">
              <property name="severity" nameId="tpib.1167245565795" value="warn" />
              <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8905548852023192895">
                <property name="value" nameId="tpee.1070475926801" value="CodeOrchestra generation context is empty, but it shouldn't be" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8905548852023192896">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8905548852023192897" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8905548852023192898">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8905548852023192885" resolveInfo="currentContext" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8905548852023192883" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2547561399604136462">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2547561399604136463">
            <property name="text" nameId="tpee.6329021646629104958" value="Collect the HTML5 application solutions" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2547561399604136464">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2547561399604136465">
            <property name="name" nameId="tpck.1169194664001" value="jsSolutions" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2547561399604136466">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136467">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxfs.~Solution" resolveInfo="Solution" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2547561399604136468">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2547561399604136469">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136470">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxfs.~Solution" resolveInfo="Solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2547561399604136471">
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2547561399604136472">
            <property name="name" nameId="tpck.1169194664001" value="generatedModelDescriptor" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136473">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ik8z.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2547561399604136474">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604127697" resolveInfo="models" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2547561399604136475">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2547561399604136476">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2547561399604136477">
                <property name="name" nameId="tpck.1169194664001" value="module" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136478">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxfs.~IModule" resolveInfo="IModule" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2547561399604136479">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136480">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136472" resolveInfo="generatedModelDescriptor" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2547561399604136481">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SModelDescriptor%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2547561399604136482">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2547561399604136483">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2547561399604136631">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2547561399604136632">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2547561399604136496">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2547561399604136497">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136498">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136465" resolveInfo="jsSolutions" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2547561399604136499">
                          <node role="argument" roleId="tp2q.1160612519549" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2547561399604136500">
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136501">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxfs.~Solution" resolveInfo="Solution" />
                            </node>
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136502">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136477" resolveInfo="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2547561399604136666">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8905548852023196276">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8905548852023196272" resolveInfo="applicableOutputTypes" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2547561399604136670">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tgk.~AbstractCollection%dcontains(java%dlang%dObject)%cboolean" resolveInfo="contains" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8905548852023195911">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8905548852023192910" resolveInfo="getOutputType" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8905548852023195919">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8905548852023192885" resolveInfo="currentContext" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8905548852023195912">
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8905548852023195915">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxfs.~Solution" resolveInfo="Solution" />
                          </node>
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8905548852023195916">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136477" resolveInfo="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2547561399604136513">
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136514">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxfs.~Solution" resolveInfo="Solution" />
                </node>
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136515">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136477" resolveInfo="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2547561399604136516" />
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2547561399604136517">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2547561399604136518">
            <property name="name" nameId="tpck.1169194664001" value="jsSolution" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2547561399604136521">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2547561399604136465" resolveInfo="jsSolutions" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2547561399604136520">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2547561399604136522">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2547561399604136523">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2547561399604136448" resolveInfo="jsSolutionGenerated" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2547561399604136524">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2547561399604136518" resolveInfo="jsSolution" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2547561399604127703">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="jeyo.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8905548852023192910">
      <property name="name" nameId="tpck.1169194664001" value="getOutputType" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8905548852023192915">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7jb9.~OutputType" resolveInfo="OutputType" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8905548852023192913">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8905548852023193929">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8905548852023193930">
            <property name="name" nameId="tpck.1169194664001" value="moduleReference" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8905548852023193931">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wqwp.~ModuleReference" resolveInfo="ModuleReference" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8905548852023193932">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8905548852023193933">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8905548852023192918" resolveInfo="solution" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8905548852023193934">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxfs.~AbstractModule%dgetModuleReference()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8905548852023195859" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8905548852023195861">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8905548852023195862">
            <property name="text" nameId="tpee.6329021646629104958" value="If no CodeOrchestra Generation Context is given or the solution is its' root, then return it's original OT" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8905548852023192922">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8905548852023195856">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8905548852023192926">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8905548852023192925">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8905548852023192916" resolveInfo="generationContext" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8905548852023192929" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8905548852023195849">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8905548852023193946">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8905548852023193940">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8905548852023192916" resolveInfo="generationContext" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8905548852023193950">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3zsl.~CodeOrchestraGenerationContext%dgetRootModule()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getRootModule" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8905548852023195853">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wqwp.~ModuleReference%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8905548852023195854">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8905548852023193930" resolveInfo="moduleReference" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8905548852023192924">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8905548852023192930">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8905548852023192931">
                <property name="name" nameId="tpck.1169194664001" value="descriptor" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8905548852023192932">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wqwp.~SolutionDescriptor" resolveInfo="SolutionDescriptor" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8905548852023192935">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8905548852023192948">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8905548852023192918" resolveInfo="solution" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8905548852023192937">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxfs.~Solution%dgetModuleDescriptor()%cjetbrains%dmps%dproject%dstructure%dmodules%dSolutionDescriptor" resolveInfo="getModuleDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8905548852023192939">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8905548852023192940">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8905548852023192949">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8905548852023192951">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8905548852023192952">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8905548852023192953">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8905548852023192931" resolveInfo="descriptor" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8905548852023192954">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wqwp.~SolutionDescriptor%dgetCompilerSettings()%ccodeOrchestra%dactionscript%drun%dcompiler%dproperties%dCompilerSettings" resolveInfo="getCompilerSettings" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8905548852023192955">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7jb9.~CompilerSettings%dgetOutputType()%ccodeOrchestra%dactionscript%drun%dcompiler%dproperties%dOutputType" resolveInfo="getOutputType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8905548852023192944">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8905548852023192947" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8905548852023192943">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8905548852023192931" resolveInfo="descriptor" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8905548852023192957">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8905548852023192959" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8905548852023192960" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8905548852023195864">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8905548852023195865">
            <property name="text" nameId="tpee.6329021646629104958" value="Otherwise return the root module OT" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8905548852023195883">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8905548852023195884">
            <property name="name" nameId="tpck.1169194664001" value="rootSolution" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8905548852023195885">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxfs.~Solution" resolveInfo="Solution" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8905548852023195886">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8905548852023195887">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ik8z.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8905548852023195888">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~MPSModuleRepository%dgetSolution(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cjetbrains%dmps%dproject%dSolution" resolveInfo="getSolution" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8905548852023195889">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8905548852023195890">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8905548852023192916" resolveInfo="generationContext" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8905548852023195891">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3zsl.~CodeOrchestraGenerationContext%dgetRootModule()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getRootModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8905548852023195893">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8905548852023195906">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8905548852023195901">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8905548852023195896">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8905548852023195895">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8905548852023195884" resolveInfo="rootSolution" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8905548852023195900">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxfs.~Solution%dgetModuleDescriptor()%cjetbrains%dmps%dproject%dstructure%dmodules%dSolutionDescriptor" resolveInfo="getModuleDescriptor" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8905548852023195905">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wqwp.~SolutionDescriptor%dgetCompilerSettings()%ccodeOrchestra%dactionscript%drun%dcompiler%dproperties%dCompilerSettings" resolveInfo="getCompilerSettings" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8905548852023195910">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7jb9.~CompilerSettings%dgetOutputType()%ccodeOrchestra%dactionscript%drun%dcompiler%dproperties%dOutputType" resolveInfo="getOutputType" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8905548852023192914" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8905548852023192916">
        <property name="name" nameId="tpck.1169194664001" value="generationContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8905548852023192917">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3zsl.~CodeOrchestraGenerationContext" resolveInfo="CodeOrchestraGenerationContext" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8905548852023192918">
        <property name="name" nameId="tpck.1169194664001" value="solution" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8905548852023192921">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxfs.~Solution" resolveInfo="Solution" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2547561399604136448">
      <property name="name" nameId="tpck.1169194664001" value="jsSolutionGenerated" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2547561399604136449" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2547561399604136452" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2547561399604136451" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2547561399604136453">
        <property name="name" nameId="tpck.1169194664001" value="solution" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136454">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxfs.~Solution" resolveInfo="Solution" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2547561399604136622">
      <property name="name" nameId="tpck.1169194664001" value="getApplicableOutputTypes" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2547561399604136626" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2547561399604136625" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136627">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tgk.~EnumSet" resolveInfo="EnumSet" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2547561399604136629">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7jb9.~OutputType" resolveInfo="OutputType" />
        </node>
      </node>
    </node>
  </root>
  <root id="317684263821273353">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="317684263821273354" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="317684263821273355">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="317684263821273356" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="317684263821273357" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="317684263821273358" />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="317684263821290489">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2547561399604127687" resolveInfo="AbstractJSSolutionGenerationListener" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="317684263821290516">
      <property name="name" nameId="tpck.1169194664001" value="getApplicableOutputTypes" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="317684263821290517" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="317684263821290518">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tgk.~EnumSet" resolveInfo="EnumSet" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="317684263821290519">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7jb9.~OutputType" resolveInfo="OutputType" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="317684263821290520">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="317684263821290529">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="317684263821290532">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2tgk.~EnumSet" resolveInfo="EnumSet" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tgk.~EnumSet%dof(java%dlang%dEnum,java%dlang%dEnum)%cjava%dutil%dEnumSet" resolveInfo="of" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="317684263821290534">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="7jb9.~OutputType%dHTML5_APPLICATION" resolveInfo="HTML5_APPLICATION" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="7jb9.~OutputType" resolveInfo="OutputType" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="317684263821290537">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="7jb9.~OutputType%dHTML5_LIBRARY" resolveInfo="HTML5_LIBRARY" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="7jb9.~OutputType" resolveInfo="OutputType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="317684263821290521">
      <property name="name" nameId="tpck.1169194664001" value="jsSolutionGenerated" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="317684263821290522" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="317684263821290523" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="317684263821290524">
        <property name="name" nameId="tpck.1169194664001" value="solution" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="317684263821290525">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxfs.~Solution" resolveInfo="Solution" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="317684263821290526">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="317684263821292462">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="317684263821292463">
            <property name="name" nameId="tpck.1169194664001" value="moduleHome" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="317684263821292464">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jeyo.~String" resolveInfo="String" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317684263821292465">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317684263821292466">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="317684263821292467">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317684263821290524" resolveInfo="solution" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="317684263821292468">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxfs.~AbstractModule%dgetBundleHome()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getBundleHome" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="317684263821292469">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kta8.~IFile%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="317684263821314163">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="317684263821314164">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="317684263821314172" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="317684263821314168">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="317684263821314171" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="317684263821314167">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317684263821292463" resolveInfo="moduleHome" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="317684263821314162" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="317684263821314178">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="317684263821314179">
            <property name="name" nameId="tpck.1169194664001" value="moduleHomeDir" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="317684263821314180">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fmc9.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="317684263821314182">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="317684263821322483">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmc9.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="317684263821322484">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317684263821292463" resolveInfo="moduleHome" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="317684263821322486">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="317684263821322487">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="317684263821323237">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="317684263821323238">
                <property name="name" nameId="tpck.1169194664001" value="flexConfigFiles" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="317684263821323239">
                  <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="317684263821323240">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fmc9.~File" resolveInfo="File" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317684263821323241">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="317684263821323242">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317684263821314179" resolveInfo="moduleHomeDir" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="317684263821323243">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmc9.~File%dlistFiles(java%dio%dFilenameFilter)%cjava%dio%dFile[]" resolveInfo="listFiles" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="317684263821323244">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="317684263821323245">
                        <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="317684263821323246">
                          <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                          <link role="classifier" roleId="tpee.1170346070688" targetNodeId="fmc9.~FilenameFilter" resolveInfo="FilenameFilter" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="317684263821323247" />
                          <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="317684263821323248">
                            <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                            <property name="name" nameId="tpck.1169194664001" value="accept" />
                            <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                            <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="317684263821323249" />
                            <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="317684263821323250" />
                            <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="317684263821323251">
                              <property name="name" nameId="tpck.1169194664001" value="file" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="317684263821323252">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fmc9.~File" resolveInfo="File" />
                              </node>
                            </node>
                            <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="317684263821323253">
                              <property name="name" nameId="tpck.1169194664001" value="name" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="317684263821323254">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jeyo.~String" resolveInfo="String" />
                              </node>
                            </node>
                            <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="317684263821323255">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="317684263821323256">
                                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317684263821323257">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="317684263821323258">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317684263821323253" resolveInfo="name" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="317684263821323259">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="317684263821323260">
                                      <property name="value" nameId="tpee.1070475926801" value="flex_config.xml" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="317684263821323262">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="317684263821323263">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="317684263821323269">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317684263821323271">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="317684263821323270">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317684263821323265" resolveInfo="flexConfigFile" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="317684263821323275">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmc9.~File%ddelete()%cboolean" resolveInfo="delete" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="317684263821323265">
                <property name="name" nameId="tpck.1169194664001" value="flexConfigFile" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="317684263821323267">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fmc9.~File" resolveInfo="File" />
                </node>
              </node>
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="317684263821323268">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317684263821323238" resolveInfo="flexConfigFiles" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="317684263821322496">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317684263821322500">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="317684263821322499">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317684263821314179" resolveInfo="moduleHomeDir" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="317684263821322504">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmc9.~File%disDirectory()%cboolean" resolveInfo="isDirectory" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317684263821322491">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="317684263821322490">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317684263821314179" resolveInfo="moduleHomeDir" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="317684263821322495">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmc9.~File%dexists()%cboolean" resolveInfo="exists" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4564367707309019410">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4564367707309019411" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4564367707309019412">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4564367707309019413" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4564367707309019414" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4564367707309019415" />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4564367707309023662">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n95n.7588448109260740304" resolveInfo="TypeConvertableBehaviorPoint" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4564367707309023663">
      <property name="name" nameId="tpck.1169194664001" value="isConvertable" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4564367707309023664">
        <property name="name" nameId="tpck.1169194664001" value="nodeWithError" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4564367707309023665" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4564367707309023666">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4564367707309023667">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4564367707309023668">
        <property name="name" nameId="tpck.1169194664001" value="toType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4564367707309023669">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4564367707309023670" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4564367707309023671" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4564367707309023672">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4564367707309023676">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4564367707309023683">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4564367707309023687">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4564367707309023686">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4564367707309023666" resolveInfo="type" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4564367707309023691">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.3894601262959404893" resolveInfo="isNumeric" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4564367707309023678">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4564367707309023677">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4564367707309023668" resolveInfo="toType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4564367707309023682">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.5206010328687401228" resolveInfo="isString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="9070269647007354413">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9070269647007354414" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="9070269647007354415">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9070269647007354416" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9070269647007354417" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9070269647007354418" />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9070269647007354419">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2547561399604127687" resolveInfo="AbstractJSSolutionGenerationListener" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9070269647007354420">
      <property name="name" nameId="tpck.1169194664001" value="getApplicableOutputTypes" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="9070269647007354421" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9070269647007354422">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tgk.~EnumSet" resolveInfo="EnumSet" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9070269647007354423">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7jb9.~OutputType" resolveInfo="OutputType" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9070269647007354424">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9070269647007354433">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9070269647007354434">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2tgk.~EnumSet" resolveInfo="EnumSet" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tgk.~EnumSet%dof(java%dlang%dEnum,java%dlang%dEnum)%cjava%dutil%dEnumSet" resolveInfo="of" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="9070269647007354435">
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="7jb9.~OutputType" resolveInfo="OutputType" />
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="7jb9.~OutputType%dHTML5_APPLICATION" resolveInfo="HTML5_APPLICATION" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="9070269647007354436">
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="7jb9.~OutputType" resolveInfo="OutputType" />
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="7jb9.~OutputType%dHTML5_LIBRARY" resolveInfo="HTML5_LIBRARY" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9070269647007354425">
      <property name="name" nameId="tpck.1169194664001" value="jsSolutionGenerated" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9070269647007354426" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="9070269647007354427" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9070269647007354428">
        <property name="name" nameId="tpck.1169194664001" value="solution" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9070269647007354429">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxfs.~Solution" resolveInfo="Solution" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9070269647007354430">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9070269647007393978">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9070269647007393979">
            <property name="name" nameId="tpck.1169194664001" value="usedLibraries" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="9070269647007393980">
              <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9070269647007393982">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="z2rd.8177574225210519473" resolveInfo="LibraryDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3858409474599504195">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3ipu.3858409474599504092" resolveInfo="findUsedLibraryDeclarations" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3ipu.5994053212362790431" resolveInfo="JangarooClassesUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3858409474599504091">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9070269647007354428" resolveInfo="solution" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8905548852023169946">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8905548852023169947">
            <property name="text" nameId="tpee.6329021646629104958" value="Target solution must be the root solution of the generation context" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9070269647007394009">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9070269647007394010">
            <property name="name" nameId="tpck.1169194664001" value="targetSolution" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9070269647007394011">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxfs.~Solution" resolveInfo="Solution" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8905548852023169042">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8905548852023169043">
            <property name="name" nameId="tpck.1169194664001" value="currentContext" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8905548852023169044">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3zsl.~CodeOrchestraGenerationContext" resolveInfo="CodeOrchestraGenerationContext" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1585676787971781124">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3zsl.~CodeOrchestraGenerateManager%dgetSharedContext()%ccodeOrchestra%dgenerator%dCodeOrchestraGenerationContext" resolveInfo="getSharedContext" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3zsl.~CodeOrchestraGenerateManager" resolveInfo="CodeOrchestraGenerateManager" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8905548852023169046">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8905548852023169047">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8905548852023169055">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8905548852023169057">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8905548852023169060">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9070269647007354428" resolveInfo="solution" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8905548852023169056">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9070269647007394010" resolveInfo="targetSolution" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="8905548852023169064">
              <property name="severity" nameId="tpib.1167245565795" value="warn" />
              <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8905548852023169065">
                <property name="value" nameId="tpee.1070475926801" value="CodeOrchestra generation context is empty, but it shouldn't be" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8905548852023169051">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8905548852023169054" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8905548852023169050">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8905548852023169043" resolveInfo="currentContext" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8905548852023169061">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8905548852023169062">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8905548852023169066">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8905548852023169068">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8905548852023169067">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9070269647007394010" resolveInfo="targetSolution" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8905548852023169940">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8905548852023169939">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolveInfo="getInstance" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ik8z.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8905548852023169944">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~MPSModuleRepository%dgetSolution(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cjetbrains%dmps%dproject%dSolution" resolveInfo="getSolution" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8905548852023169072">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8905548852023169071">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8905548852023169043" resolveInfo="currentContext" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8905548852023169937">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3zsl.~CodeOrchestraGenerationContext%dgetRootModule()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getRootModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8691527047916389467" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8691527047916389469">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8691527047916389470">
            <property name="text" nameId="tpee.6329021646629104958" value="Import (copy) libraries to the target (root) solution" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="9070269647007393995">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="9070269647007393996">
            <property name="name" nameId="tpck.1169194664001" value="libraryDeclaration" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9070269647007393999">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9070269647007393979" resolveInfo="usedLibraries" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9070269647007393998">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9070269647007394000">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9070269647007394002">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s4qd.2525940912929531010" resolveInfo="importLibrary" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="s4qd.2525940912929531004" resolveInfo="LibraryGeneratorUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9070269647007394003">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9070269647007393996" resolveInfo="libraryDeclaration" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9070269647007394014">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9070269647007394010" resolveInfo="targetSolution" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5994053212362731393">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5994053212362731394" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5994053212362731395">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5994053212362731396" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5994053212362731397" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994053212362731398" />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5994053212362731399">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n95n.7588448109260740304" resolveInfo="TypeConvertableBehaviorPoint" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5994053212362731400">
      <property name="name" nameId="tpck.1169194664001" value="isConvertable" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5994053212362731401">
        <property name="name" nameId="tpck.1169194664001" value="nodeWithError" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5994053212362731402" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5994053212362731403">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5994053212362731404">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5994053212362731405">
        <property name="name" nameId="tpck.1169194664001" value="toType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5994053212362731406">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5994053212362731407" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5994053212362731408" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994053212362731409">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5994053212362746650">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994053212362746651">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5994053212362800957">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994053212362800958">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5994053212362778361">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5994053212362778362">
                    <property name="name" nameId="tpck.1169194664001" value="fromClassifier" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5994053212362778363">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237649696613" resolveInfo="ClassifierType" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5994053212362778364">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237649696613" resolveInfo="ClassifierType" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5994053212362778398">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994053212362731403" resolveInfo="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5994053212362778380">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5994053212362778381">
                    <property name="name" nameId="tpck.1169194664001" value="toClassifier" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5994053212362778382">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237649696613" resolveInfo="ClassifierType" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5994053212362778384">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237649696613" resolveInfo="ClassifierType" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5994053212362778385">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994053212362731405" resolveInfo="toType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5994053212362806940">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994053212362806941">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5994053212362806974">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5994053212362806975">
                        <property name="name" nameId="tpck.1169194664001" value="playerGlobalClassifier" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5994053212362806976" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5994053212362806977">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3ipu.5994053212362790753" resolveInfo="getPlayerglobalShadowRoot" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3ipu.5994053212362790431" resolveInfo="JangarooClassesUtil" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5994053212362806978">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5994053212362806979">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994053212362778362" resolveInfo="fromClassifier" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5994053212362806980">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1240407839920" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5994053212362806981">
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5994053212362806990">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5994053212362806994">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5994053212362806993">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994053212362806975" resolveInfo="playerGlobalClassifier" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5994053212362806998">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5994053212362807000">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644016361" resolveInfo="Classifier" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5994053212362806985">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5994053212362806984">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994053212362806975" resolveInfo="playerGlobalClassifier" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5994053212362806989" />
                        </node>
                      </node>
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994053212362806983">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5994053212362806959">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5994053212362807001">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5994053212362807011">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5994053212362807009">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644016361" resolveInfo="Classifier" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5994053212362807004">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994053212362806975" resolveInfo="playerGlobalClassifier" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5994053212362807015">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.2385114523849034113" resolveInfo="getClassifierType" />
                              </node>
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5994053212362806960">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994053212362778362" resolveInfo="fromClassifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5994053212362806952">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3ipu.5994053212362790432" resolveInfo="isJangarooNode" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3ipu.5994053212362790431" resolveInfo="JangarooClassesUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5994053212362806954">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5994053212362806953">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994053212362778362" resolveInfo="fromClassifier" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5994053212362806958">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1240407839920" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5994053212362807016">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994053212362807017">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5994053212362807018">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5994053212362807019">
                        <property name="name" nameId="tpck.1169194664001" value="playerGlobalClassifier" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5994053212362807020" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5994053212362807021">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3ipu.5994053212362790753" resolveInfo="getPlayerglobalShadowRoot" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3ipu.5994053212362790431" resolveInfo="JangarooClassesUtil" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5994053212362807022">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5994053212362807047">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994053212362778381" resolveInfo="toClassifier" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5994053212362807024">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1240407839920" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5994053212362807025">
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5994053212362807026">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5994053212362807027">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5994053212362807028">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994053212362807019" resolveInfo="playerGlobalClassifier" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5994053212362807029">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5994053212362807030">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644016361" resolveInfo="Classifier" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5994053212362807031">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5994053212362807032">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994053212362807019" resolveInfo="playerGlobalClassifier" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5994053212362807033" />
                        </node>
                      </node>
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994053212362807034">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5994053212362807035">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5994053212362807036">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5994053212362807037">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5994053212362807038">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644016361" resolveInfo="Classifier" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5994053212362807039">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994053212362807019" resolveInfo="playerGlobalClassifier" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5994053212362807040">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.2385114523849034113" resolveInfo="getClassifierType" />
                              </node>
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5994053212362807048">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994053212362778381" resolveInfo="toClassifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5994053212362807042">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3ipu.5994053212362790432" resolveInfo="isJangarooNode" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3ipu.5994053212362790431" resolveInfo="JangarooClassesUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5994053212362807043">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5994053212362807046">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994053212362778381" resolveInfo="toClassifier" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5994053212362807045">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1240407839920" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5994053212362805786">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994053212362805787">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5994053212362805838">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5994053212362805840">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpd4.IsSubtypeExpression" typeId="tpd4.1176543928247" id="5994053212362802036">
                    <node role="supertypeExpression" roleId="tpd4.1176543950311" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5069090165978642731">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994053212362778362" resolveInfo="fromClassifier" />
                    </node>
                    <node role="subtypeExpression" roleId="tpd4.1176543945045" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5994053212362806397">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994053212362778381" resolveInfo="toClassifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5994053212362800954">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3ipu.5994053212362790432" resolveInfo="isJangarooNode" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3ipu.5994053212362790431" resolveInfo="JangarooClassesUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5994053212362800955">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994053212362731401" resolveInfo="nodeWithError" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5994053212362778387">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5994053212362778391">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5994053212362778390">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994053212362731403" resolveInfo="type" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5994053212362778395">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5994053212362778397">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237649696613" resolveInfo="ClassifierType" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5994053212362778371">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5994053212362746664">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5994053212362746655">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5994053212362746654">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994053212362731401" resolveInfo="nodeWithError" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5994053212362746659" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5994053212362746668">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5994053212362746667">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994053212362731405" resolveInfo="toType" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5994053212362778354">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5994053212362778356">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237649696613" resolveInfo="ClassifierType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5994053212362778375">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5994053212362778374">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994053212362731403" resolveInfo="type" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5994053212362778379" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5994053212362746661">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5994053212362746663">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2476013314370562083">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2476013314370562084" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2476013314370562085">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2476013314370562086" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2476013314370562087" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2476013314370562088" />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2476013314370566969">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n95n.2476013314369705085" resolveInfo="OperatorTypePoint" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2476013314370566984">
      <property name="name" nameId="tpck.1169194664001" value="isAppicable" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2476013314370566985">
        <property name="name" nameId="tpck.1169194664001" value="left" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2476013314370566986">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2476013314370566987">
        <property name="name" nameId="tpck.1169194664001" value="right" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2476013314370566988">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2476013314370566989">
        <property name="name" nameId="tpck.1169194664001" value="operator" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2476013314370566990">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.426377380078249175" resolveInfo="IOperatorConcept" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2476013314370566991" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2476013314370566992" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2476013314370566993">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5069090165979096782">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2476013314370566996">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3ipu.5994053212362790431" resolveInfo="JangarooClassesUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3ipu.5994053212362790432" resolveInfo="isJangarooNode" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2476013314370567001">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2476013314370566989" resolveInfo="operator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2476013314370566974">
      <property name="name" nameId="tpck.1169194664001" value="getType" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2476013314370566975">
        <property name="name" nameId="tpck.1169194664001" value="left" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2476013314370566976">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2476013314370566977">
        <property name="name" nameId="tpck.1169194664001" value="right" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2476013314370566978">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2476013314370566979">
        <property name="name" nameId="tpck.1169194664001" value="operator" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2476013314370566980">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.426377380078249175" resolveInfo="IOperatorConcept" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2476013314370566981">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2476013314370566982" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2476013314370566983">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2476013314370567002">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2476013314370567004">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2476013314370567005">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2476013314370567006">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237727522379" resolveInfo="WildCardType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

