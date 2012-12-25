<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:299fbc63-936e-4bb6-9a92-ccfec60e4582(codeOrchestra.actionScript.overloadedMethods.plugin)" version="0">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="65dc9932-3232-4133-a1ed-2b75b3a2894e(codeOrchestra.mps.extensionPoint)" />
  <language namespace="98cb9bc8-a49a-4590-857f-f3ae4cf4743e(codeOrchestra.mps.editorTrigger)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="iqyc" modelUID="r:ed9a21db-f353-4be2-b2f3-97b3988cdb7e(codeOrchestra.actionScript.overloadedMethods.structure)" version="-1" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" />
  <import index="lcbl" modelUID="r:298278b1-3990-4deb-a115-261ea54f28e5(codeOrchestra.actionScript.overloadedMethods.behavior)" version="-1" />
  <import index="ik8z" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="p5qe" modelUID="f:java_stub#jetbrains.mps.smodel.event(jetbrains.mps.smodel.event@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="n95n" modelUID="r:d878dda8-9f0b-442b-b45d-b84e09f5fbd6(codeOrchestra.actionScript.plugin)" version="1" implicit="yes" />
  <import index="osl8" modelUID="r:18c8b276-5851-4447-844b-0aa6d531642b(codeOrchestra.mps.extensionPoint.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="jeyo" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="xpsn" modelUID="r:89b664fd-9b43-419e-800b-7fa5fb482511(codeOrchestra.mps.editorTrigger.structure)" version="-1" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <roots>
    <node type="osl8.ExtensionPoint" typeId="osl8.3395600370314392724" id="7516319968446581422">
      <property name="sourceModule" value="cbd2a870-1b01-42c0-9278-dffe24cdc713" />
      <property name="name" nameId="tpck.1169194664001" value="OverloadedMethodActualArgumentsExtension" />
      <link role="point" roleId="osl8.6213449888309638553" targetNodeId="n95n.7516319968446334863" resolveInfo="UseActualArgumentsInfoPoint" />
    </node>
    <node type="osl8.ExtensionPoint" typeId="osl8.3395600370314392724" id="7516319968448269717">
      <property name="sourceModule" value="cbd2a870-1b01-42c0-9278-dffe24cdc713" />
      <property name="name" nameId="tpck.1169194664001" value="OverloadedMethodShowParametersExtension" />
      <link role="point" roleId="osl8.6213449888309638553" targetNodeId="n95n.7516319968446581864" resolveInfo="MethodShowParametersPointInfoPoint" />
    </node>
    <node type="osl8.ExtensionPoint" typeId="osl8.3395600370314392724" id="7516319968448461890">
      <property name="sourceModule" value="cbd2a870-1b01-42c0-9278-dffe24cdc713" />
      <property name="name" nameId="tpck.1169194664001" value="InstanceMethodGetOverloadedParametersExtension" />
      <link role="point" roleId="osl8.6213449888309638553" targetNodeId="n95n.7516319968448277317" resolveInfo="InstanceMethodGetOverloadedParametersPoint" />
    </node>
    <node type="xpsn.EditorTriggerDeclaration" typeId="xpsn.2274388411734417624" id="6819208667560149759">
      <property name="sourceModule" value="cbd2a870-1b01-42c0-9278-dffe24cdc713" />
      <property name="name" nameId="tpck.1169194664001" value="CacheOverloadedMethodCallActualArgumentsTypes" />
      <property name="workInParser" nameId="xpsn.2760140803099619752" value="true" />
      <link role="applicableConcept" roleId="xpsn.2274388411734425103" targetNodeId="3vt2.2024767275314485437" resolveInfo="ICallWithActualArguments" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4458979060870220385">
      <property name="sourceModule" value="cbd2a870-1b01-42c0-9278-dffe24cdc713" />
      <property name="name" nameId="tpck.1169194664001" value="CallChangeGlobalListener" />
    </node>
    <node type="tp4k.ProjectPluginDeclaration" typeId="tp4k.1206110063106" id="1788663280563633592">
      <property name="sourceModule" value="cbd2a870-1b01-42c0-9278-dffe24cdc713" />
      <property name="name" nameId="tpck.1169194664001" value="AddCallChangeGlobalListener" />
    </node>
  </roots>
  <root id="7516319968446581422">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7516319968446581423" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7516319968446581424">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7516319968446581425" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7516319968446581426" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7516319968446581427" />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7516319968446581428">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n95n.7516319968446334863" resolveInfo="UseActualArgumentsInfoPoint" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7516319968446581429">
      <property name="name" nameId="tpck.1169194664001" value="isDynamic" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7516319968446581430">
        <property name="name" nameId="tpck.1169194664001" value="call" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7516319968446581431">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.2024767275314485437" resolveInfo="ICallWithActualArguments" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7516319968446581432" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7516319968446581433" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7516319968446581434">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7516319968448461961">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1423753382241938719">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcbl.1423753382241938689" resolveInfo="isOverloadedMethodCall" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lcbl.7516319968448276779" resolveInfo="OverloadedMethodUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1423753382241938721">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7516319968446581430" resolveInfo="call" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7516319968448269717">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7516319968448269718" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7516319968448269719">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7516319968448269720" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7516319968448269721" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7516319968448269722" />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7516319968448269723">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n95n.7516319968446581864" resolveInfo="MethodShowParametersPointInfoPoint" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7516319968448269743">
      <property name="name" nameId="tpck.1169194664001" value="isApplicable" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7516319968448269744">
        <property name="name" nameId="tpck.1169194664001" value="call" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7516319968448269745">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.2024767275314485437" resolveInfo="ICallWithActualArguments" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7516319968448269746" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7516319968448269747" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7516319968448269748">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7409414371694647918">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7409414371694647921">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcbl.1423753382241938689" resolveInfo="isOverloadedMethodCall" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lcbl.7516319968448276779" resolveInfo="OverloadedMethodUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7409414371694647922">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7516319968448269744" resolveInfo="call" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7516319968448269736">
      <property name="name" nameId="tpck.1169194664001" value="getParameters" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7516319968448269737">
        <property name="name" nameId="tpck.1169194664001" value="call" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7516319968448269738">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.2024767275314485437" resolveInfo="ICallWithActualArguments" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7516319968448269739" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7516319968448269740">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7516319968448269741">
          <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1238615317973" resolveInfo="ParameterDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7516319968448269742">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7516319968448276803">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7409414371694630705">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lcbl.7516319968448276779" resolveInfo="OverloadedMethodUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcbl.7409414371694630418" resolveInfo="getOverloadedParameters" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7409414371694630706">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7516319968448269737" resolveInfo="call" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7516319968448461890">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7516319968448461891" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7516319968448461892">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7516319968448461893" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7516319968448461894" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7516319968448461895" />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7516319968448461896">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n95n.7516319968448277317" resolveInfo="InstanceMethodGetOverloadedParametersPoint" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7516319968448461903">
      <property name="name" nameId="tpck.1169194664001" value="isApplicable" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7516319968448461904">
        <property name="name" nameId="tpck.1169194664001" value="call" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7516319968448461905">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.2024767275314485437" resolveInfo="ICallWithActualArguments" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7516319968448461906" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7516319968448461907" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7516319968448461908">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1423753382241938723">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1423753382241938726">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcbl.1423753382241938689" resolveInfo="isOverloadedMethodCall" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lcbl.7516319968448276779" resolveInfo="OverloadedMethodUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1423753382241938727">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7516319968448461904" resolveInfo="call" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7516319968448461897">
      <property name="name" nameId="tpck.1169194664001" value="getParameters" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7516319968448461898">
        <property name="name" nameId="tpck.1169194664001" value="call" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7516319968448461899">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.2024767275314485437" resolveInfo="ICallWithActualArguments" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7516319968448461900" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7516319968448461901">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1238615317973" resolveInfo="ParameterDeclaration" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7516319968448461902">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8910612392447050091">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4433599400849182363">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lcbl.7516319968448276779" resolveInfo="OverloadedMethodUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcbl.7409414371694630488" resolveInfo="getNearlyParameters" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4433599400849182364">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7516319968448461898" resolveInfo="call" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4433599400849182365">
      <property name="name" nameId="tpck.1169194664001" value="getExpectedRetType" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4433599400849182366">
        <property name="name" nameId="tpck.1169194664001" value="call" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4433599400849182367">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.2024767275314485437" resolveInfo="ICallWithActualArguments" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4433599400849182368">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4433599400849182369" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4433599400849182370">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4433599400849229955">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4433599400849229956">
            <property name="name" nameId="tpck.1169194664001" value="returnType" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4433599400849229957">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4433599400849229958">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcbl.4433599400849193088" resolveInfo="getNearlyReturn" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lcbl.7516319968448276779" resolveInfo="OverloadedMethodUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4433599400849229959">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4433599400849182366" resolveInfo="call" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4433599400849191236">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4433599400849191237">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4433599400849260495">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4433599400849260504">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4433599400849260499">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4433599400849260498">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4433599400849229956" resolveInfo="returnType" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="4433599400849260503" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4433599400849260508">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4433599400849260507">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4433599400849229956" resolveInfo="returnType" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4433599400849260512">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4433599400849260514">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237649329996" resolveInfo="VoidType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4433599400849260497">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4433599400849268385">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4433599400849268387" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4433599400849260492">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4433599400849260494">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4433599400849229956" resolveInfo="returnType" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4433599400849259626">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4433599400849259625">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4433599400849229956" resolveInfo="returnType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4433599400849260491" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4433599400849182372">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="4433599400849182373">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n95n.7224449303447245566" resolveInfo="getExpectedRetType" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4433599400849182374">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4433599400849182366" resolveInfo="call" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4433599400849182371">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="jeyo.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root id="6819208667560149759">
    <node role="executeBlock" roleId="xpsn.2274388411734425113" type="xpsn.EditorTriggerExecuteBlock" typeId="xpsn.2274388411734425105" id="6819208667560149760">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6819208667560149761">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6819208667560150207">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6819208667560150210">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcbl.6819208667560150016" resolveInfo="saveActualArgumentsTypes" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lcbl.7516319968448276779" resolveInfo="OverloadedMethodUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="6819208667560150211" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableBlock" roleId="xpsn.2274388411734425104" type="xpsn.EditorTriggerIsApplicableBlock" typeId="xpsn.2274388411734420952" id="6819208667560149762">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6819208667560149763">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6819208667560150000">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4458979060870438103">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4458979060870443207">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4458979060870438136">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcbl.4458979060870438106" resolveInfo="isTypesCached" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lcbl.7516319968448276779" resolveInfo="OverloadedMethodUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="4458979060870443206" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4904909907233980433">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4904909907233980436">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4857154098730799799">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4857154098730799800">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4857154098730799801">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4857154098730799802">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1630592743144641688" resolveInfo="FunctionCall" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="4857154098730799803" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4857154098730799804">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1630592743144641689" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4857154098730799805">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4857154098730799806">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="iqyc.4904909907233980421" resolveInfo="IRememberActualArgumentsTypes" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4857154098730799807">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4857154098730799808">
                      <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="4857154098730799809" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4857154098730799810">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4857154098730799811">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1630592743144641688" resolveInfo="FunctionCall" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4857154098730799812">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4857154098730799813">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4857154098730799814">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1630592743144641688" resolveInfo="FunctionCall" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="4857154098730799815" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4857154098730799816">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1630592743144641689" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4857154098730799817" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4904909907233980434">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcbl.1423753382241938689" resolveInfo="isOverloadedMethodCall" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lcbl.7516319968448276779" resolveInfo="OverloadedMethodUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="4904909907233980435" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4458979060870220385">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1788663280563633177">
      <property name="name" nameId="tpck.1169194664001" value="referenceRemoved" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1788663280563633178" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1788663280563633179" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1788663280563633180">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1788663280563633181">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p5qe.~SModelReferenceEvent" resolveInfo="SModelReferenceEvent" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1788663280563633182">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4458979060870220441">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4458979060870220442">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4458979060870220392" resolveInfo="updateCallInfo" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4458979060870220449">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4458979060870220444">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4458979060870220443">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1788663280563633180" resolveInfo="event" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4458979060870220448">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p5qe.~SModelReferenceEvent%dgetReference()%cjetbrains%dmps%dsmodel%dSReference" resolveInfo="getReference" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4458979060870220453">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SReference%dgetSourceNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSourceNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1788663280563633194">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="jeyo.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1788663280563633195">
      <property name="name" nameId="tpck.1169194664001" value="referenceAdded" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1788663280563633196" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1788663280563633197" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1788663280563633198">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1788663280563633199">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p5qe.~SModelReferenceEvent" resolveInfo="SModelReferenceEvent" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1788663280563633200">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4458979060870220423">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4458979060870220424">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4458979060870220392" resolveInfo="updateCallInfo" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4458979060870220436">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4458979060870220431">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4458979060870220425">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1788663280563633198" resolveInfo="event" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4458979060870220435">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p5qe.~SModelReferenceEvent%dgetReference()%cjetbrains%dmps%dsmodel%dSReference" resolveInfo="getReference" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4458979060870220440">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SReference%dgetSourceNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSourceNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1788663280563633212">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="jeyo.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1788663280563633213">
      <property name="name" nameId="tpck.1169194664001" value="childRemoved" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1788663280563633214" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1788663280563633215" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1788663280563633216">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1788663280563633217">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p5qe.~SModelChildEvent" resolveInfo="SModelChildEvent" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1788663280563633218">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4458979060870220418">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4458979060870220419">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4458979060870220392" resolveInfo="updateCallInfo" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4458979060870220420">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4458979060870220421">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1788663280563633216" resolveInfo="event" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4458979060870220422">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p5qe.~SModelChildEvent%dgetParent()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getParent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1788663280563633230">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="jeyo.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1788663280563633231">
      <property name="name" nameId="tpck.1169194664001" value="childAdded" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1788663280563633232" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1788663280563633233" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1788663280563633234">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1788663280563633235">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p5qe.~SModelChildEvent" resolveInfo="SModelChildEvent" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1788663280563633236">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4458979060870220413">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4458979060870220414">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4458979060870220392" resolveInfo="updateCallInfo" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4458979060870220415">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4458979060870220416">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1788663280563633234" resolveInfo="event" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4458979060870220417">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p5qe.~SModelChildEvent%dgetChild()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getChild" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1788663280563633248">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="jeyo.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1788663280563633249">
      <property name="name" nameId="tpck.1169194664001" value="propertyChanged" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1788663280563633250" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1788663280563633251" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1788663280563633252">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1788663280563633253">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p5qe.~SModelPropertyEvent" resolveInfo="SModelPropertyEvent" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1788663280563633254">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4458979060870220405">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4458979060870220406">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4458979060870220392" resolveInfo="updateCallInfo" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4458979060870220408">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4458979060870220407">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1788663280563633252" resolveInfo="event" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4458979060870220412">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p5qe.~SModelPropertyEvent%dgetNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1788663280563633272">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="jeyo.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4458979060870220392">
      <property name="name" nameId="tpck.1169194664001" value="updateCallInfo" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4458979060870220396">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4458979060870220399" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4458979060870220393" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4458979060870220398" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4458979060870220395">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4458979060870220457">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4458979060870220458">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3101169293714266039">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3101169293714266040">
                <property name="name" nameId="tpck.1169194664001" value="call" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3101169293714266044">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3101169293714266043">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4458979060870220396" resolveInfo="node" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorsOperation" typeId="tp25.1173122760281" id="3101169293714266909">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3101169293714266912">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3101169293714266915">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.2024767275314485437" resolveInfo="ICallWithActualArguments" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="3101169293714266917" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3101169293714266042">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4458979060870220472">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4458979060870220473">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4458979060870220503">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4458979060870220504">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3101169293714338649">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3101169293714338650">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcbl.6819208667560150016" resolveInfo="saveActualArgumentsTypes" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lcbl.7516319968448276779" resolveInfo="OverloadedMethodUtil" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3101169293714338651">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3101169293714266040" resolveInfo="call" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4904909907233980474">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4904909907233980479">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4904909907233980480">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4904909907233980481">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4904909907233980482">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1630592743144641688" resolveInfo="FunctionCall" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4904909907233980493">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3101169293714266040" resolveInfo="call" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4904909907233980484">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1630592743144641689" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4904909907233980485">
                              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4904909907233980486">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="iqyc.4904909907233980421" resolveInfo="IRememberActualArgumentsTypes" />
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4904909907233980494">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4904909907233980487">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4904909907233980492">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3101169293714266040" resolveInfo="call" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4904909907233980489">
                                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4904909907233980490">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1630592743144641688" resolveInfo="FunctionCall" />
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4904909907233980501">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4904909907233980497">
                                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4904909907233980498">
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1630592743144641688" resolveInfo="FunctionCall" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4904909907233980499">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3101169293714266040" resolveInfo="call" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4904909907233980500">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1630592743144641689" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4904909907233980505" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4458979060870220507">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lcbl.7516319968448276779" resolveInfo="OverloadedMethodUtil" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcbl.1423753382241938689" resolveInfo="isOverloadedMethodCall" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3101169293714266920">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3101169293714266040" resolveInfo="call" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4458979060870220488">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3101169293714266918">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3101169293714266040" resolveInfo="call" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4458979060870220492" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4458979060870220468">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4458979060870220471" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4458979060870220467">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4458979060870220396" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4458979060870220386" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4458979060870220387">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4458979060870220388" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4458979060870220389" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4458979060870220390" />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4458979060870220391">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ik8z.~SModelAdapter" resolveInfo="SModelAdapter" />
    </node>
  </root>
  <root id="1788663280563633592">
    <node role="fieldDeclaration" roleId="tp4k.1206112250032" type="tp4f.DefaultClassifierFieldDeclaration" typeId="tp4f.1213999088275" id="1788663280563633593">
      <property name="name" nameId="tpck.1169194664001" value="listener" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1788663280563633594" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1788663280563633595">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p5qe.~SModelListener" resolveInfo="SModelListener" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1788663280563633596">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1788663280563633597">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4458979060870220387" resolveInfo="CallChangeGlobalListener" />
        </node>
      </node>
    </node>
    <node role="initBlock" roleId="tp4k.1206110253508" type="tp4k.ProjectPluginInitBlock" typeId="tp4k.1206110093589" id="1788663280563633598">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1788663280563633599">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1788663280563633600">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1788663280563633601">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1788663280563633602">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~GlobalSModelEventsManager%dgetInstance()%cjetbrains%dmps%dsmodel%dGlobalSModelEventsManager" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ik8z.~GlobalSModelEventsManager" resolveInfo="GlobalSModelEventsManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1788663280563633603">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~GlobalSModelEventsManager%daddGlobalModelListener(jetbrains%dmps%dsmodel%devent%dSModelListener)%cvoid" resolveInfo="addGlobalModelListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1788663280563633604">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1788663280563633605" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="1788663280563633606">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1788663280563633593" resolveInfo="listener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="disposeBlock" roleId="tp4k.1206110260441" type="tp4k.ProjectPluginDisposeBlock" typeId="tp4k.1206110108761" id="1788663280563633607">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1788663280563633608">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1788663280563633609">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1788663280563633610">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1788663280563633611">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ik8z.~GlobalSModelEventsManager" resolveInfo="GlobalSModelEventsManager" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~GlobalSModelEventsManager%dgetInstance()%cjetbrains%dmps%dsmodel%dGlobalSModelEventsManager" resolveInfo="getInstance" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1788663280563633612">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~GlobalSModelEventsManager%dremoveGlobalModelListener(jetbrains%dmps%dsmodel%devent%dSModelListener)%cvoid" resolveInfo="removeGlobalModelListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1788663280563633613">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1788663280563633614" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="1788663280563633615">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1788663280563633593" resolveInfo="listener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

