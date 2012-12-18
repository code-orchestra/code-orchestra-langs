<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:13ea4591-9a1e-4e46-a303-1e9d2a9f6760(codeOrchestra.projectAssets.stubs)">
  <persistence version="7" />
  <language namespace="ef703a71-a5a3-42af-b53c-ddced816ad5c(jetbrains.mps.lang.stubs)" />
  <language namespace="f8e34e2c-a7e4-43d2-ae57-c99a2499fa39(codeOrchestra.projectAssets)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="lbmv" modelUID="r:8a4b8ef0-9ad1-439b-a216-d0659bebf629(codeOrchestra.projectAssets.structure)" version="-1" />
  <import index="ks46" modelUID="f:java_stub#jetbrains.mps.stubs(jetbrains.mps.stubs@java_stub)" version="-1" />
  <import index="ik8z" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="jeyo" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="iduq" modelUID="r:d54d0e95-e69b-4301-9201-b1caae466dfc(codeOrchestra.actionScript.core.plugin)" version="-1" />
  <import index="fmc9" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="2tgk" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="unq3" modelUID="f:java_stub#jetbrains.mps.smodel.language(jetbrains.mps.smodel.language@java_stub)" version="-1" />
  <import index="y8yn" modelUID="f:java_stub#jetbrains.mps.kernel.model(jetbrains.mps.kernel.model@java_stub)" version="-1" />
  <import index="fbuv" modelUID="f:java_stub#codeOrchestra.actionScript.scope(codeOrchestra.actionScript.scope@java_stub)" version="-1" />
  <import index="fxfs" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="l135" modelUID="f:java_stub#com.intellij.openapi.util.io(com.intellij.openapi.util.io@java_stub)" version="-1" />
  <import index="ftnz" modelUID="f:java_stub#org.apache.commons.lang(org.apache.commons.lang@java_stub)" version="-1" />
  <import index="gs4a" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="n3kn" modelUID="r:4b48a44f-6ba9-48c3-ad27-273fa72f5664(jetbrains.mps.lang.stubs.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <roots>
    <node type="n3kn.StubsCreatorDeclaration" typeId="n3kn.3671542447677113727" id="4459526650561319593">
      <property name="sourceModule" value="f8e34e2c-a7e4-43d2-ae57-c99a2499fa39" />
      <property name="name" nameId="tpck.1169194664001" value="AssetsStub" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6758462557932632627">
      <property name="sourceModule" value="f8e34e2c-a7e4-43d2-ae57-c99a2499fa39" />
      <property name="name" nameId="tpck.1169194664001" value="AssetModelHelper" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3800305435494633462">
      <property name="sourceModule" value="f8e34e2c-a7e4-43d2-ae57-c99a2499fa39" />
      <property name="name" nameId="tpck.1169194664001" value="AssetConceptHelper" />
      <property name="isFinal" nameId="tpee.1221565133444" value="true" />
    </node>
  </roots>
  <root id="4459526650561319593">
    <node role="method" roleId="tp4f.1029302639053435661" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="6758462557932904949">
      <property name="name" nameId="tpck.1169194664001" value="getFileAssetConcept" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6758462557932904953">
        <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="lbmv.4252919455500556795" resolveInfo="FileAsset" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6758462557932904951">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3800305435494633683">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3800305435494633692">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3800305435494633690">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3800305435494633483" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3800305435494633462" resolveInfo="AssetConceptHelper" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3800305435494633697">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3800305435494633618" resolveInfo="getFileAssetConcept" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3800305435494803521">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l135.~FileUtil%dgetExtension(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getExtension" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="l135.~FileUtil" resolveInfo="FileUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3800305435494803524">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3800305435494803523">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6758462557932904954" resolveInfo="file" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3800305435494803529">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmc9.~File%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6758462557932904952" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6758462557932904954">
        <property name="name" nameId="tpck.1169194664001" value="file" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6758462557932904955">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fmc9.~File" resolveInfo="File" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tp4f.1029302639053435661" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="6003612166230174275">
      <property name="name" nameId="tpck.1169194664001" value="unixifyPath" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6003612166230174279" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6003612166230174277">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6003612166230174282">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6003612166230174285">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6003612166230174284">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6003612166230174280" resolveInfo="path" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6003612166230174289">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6003612166230174290">
                <property name="value" nameId="tpee.1070475926801" value="\\" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6003612166230174296">
                <property name="value" nameId="tpee.1070475926801" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6003612166230174278" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6003612166230174280">
        <property name="name" nameId="tpck.1169194664001" value="path" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6003612166230174281" />
      </node>
    </node>
    <node role="modelDescriptorsBlock" roleId="n3kn.5553449326502549576" type="n3kn.ModelDescriptorsBlock" typeId="n3kn.368569065472982592" id="4459526650561319594">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4459526650561319595">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4459526650561428467">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4459526650561428468">
            <property name="name" nameId="tpck.1169194664001" value="descriptors" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="4459526650561428469">
              <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4459526650561438560">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ks46.~BaseStubModelDescriptor" resolveInfo="BaseStubModelDescriptor" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4459526650561438657">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="4459526650561448705">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4459526650561448707">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ks46.~BaseStubModelDescriptor" resolveInfo="BaseStubModelDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4459526650561448712" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6758462557932633596">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6758462557932633597">
            <property name="name" nameId="tpck.1169194664001" value="assetModelRef" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6758462557932633598">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ik8z.~SModelReference" resolveInfo="SModelReference" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6758462557932633599">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8853950649706716787" resolveInfo="createAssetModelReference" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6758462557932632627" resolveInfo="AssetModelHelper" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6758462557932633600">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6758462557932633601">
                  <node role="operand" roleId="tpee.1197027771414" type="n3kn.StubLocation_ConceptFunctionParameter" typeId="n3kn.368569065472982603" id="6758462557932633602" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6758462557932633603">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ks46.~StubLocation%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6758462557932633604">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8853950649706722505">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8853950649706722506">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8853950649706722507">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8853950649706722508">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ik8z.~SModelRepository" resolveInfo="SModelRepository" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8853950649706722509">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SModelRepository%dgetModelDescriptor(jetbrains%dmps%dsmodel%dSModelReference)%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6758462557932633606">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6758462557932633597" resolveInfo="assetModelRef" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8853950649706722511" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8853950649706722512">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8853950649706722513">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8853950649706722514">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8853950649706722515">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6758462557932633610">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4459526650561428468" resolveInfo="descriptors" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddSetElementOperation" typeId="tp2q.1226566855640" id="8853950649706722517">
                    <node role="argument" roleId="tp2q.1226567214363" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8853950649706722518">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8853950649706722519">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ks46.~BaseStubModelDescriptor%d&lt;init&gt;(jetbrains%dmps%dsmodel%dpersistence%dIModelRootManager,jetbrains%dmps%dvfs%dIFile,jetbrains%dmps%dsmodel%dSModelReference)" resolveInfo="BaseStubModelDescriptor" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8853950649706722520" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8853950649706722521" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6758462557932633611">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6758462557932633597" resolveInfo="assetModelRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8853950649706722523">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8853950649706722534">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8853950649706722535">
                <property name="name" nameId="tpck.1169194664001" value="descriptor" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8853950649706722536">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ik8z.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8853950649706722537">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8853950649706722538">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ik8z.~SModelRepository" resolveInfo="SModelRepository" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8853950649706722539">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SModelRepository%dgetModelDescriptor(jetbrains%dmps%dsmodel%dSModelReference)%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6758462557932633607">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6758462557932633597" resolveInfo="assetModelRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="8853950649706722542">
              <node role="condition" roleId="tpee.1160998896846" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="8853950649706722543">
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8853950649706722544">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ks46.~BaseStubModelDescriptor" resolveInfo="BaseStubModelDescriptor" />
                </node>
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8853950649706722545">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8853950649706722535" resolveInfo="descriptor" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8853950649706722553">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8853950649706722554">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8853950649706722555">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ik8z.~SModelRepository" resolveInfo="SModelRepository" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8853950649706722556">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SModelRepository%daddOwnerForDescriptor(jetbrains%dmps%dsmodel%dSModelDescriptor,jetbrains%dmps%dsmodel%dModelOwner)%cvoid" resolveInfo="addOwnerForDescriptor" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8853950649706722557">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8853950649706722535" resolveInfo="descriptor" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8853950649706722558">
                    <node role="operand" roleId="tpee.1197027771414" type="n3kn.StubLocation_ConceptFunctionParameter" typeId="n3kn.368569065472982603" id="6758462557932633608" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8853950649706722560">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ks46.~StubLocation%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8853950649706722561">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8853950649706722562">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6758462557932633609">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4459526650561428468" resolveInfo="descriptors" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddSetElementOperation" typeId="tp2q.1226566855640" id="8853950649706722564">
                  <node role="argument" roleId="tp2q.1226567214363" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8853950649706722550">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8853950649706722551">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8853950649706722535" resolveInfo="descriptor" />
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8853950649706722552">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ks46.~BaseStubModelDescriptor" resolveInfo="BaseStubModelDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2875786135594411589" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4459526650561448709">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4459526650561448711">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4459526650561428468" resolveInfo="descriptors" />
          </node>
        </node>
      </node>
    </node>
    <node role="updateModelBlock" roleId="n3kn.5553449326502549577" type="n3kn.UpdateModelBlock" typeId="n3kn.444366895203603703" id="4459526650561319596">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4459526650561319597">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6758462557932864659">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6758462557932864660">
            <property name="name" nameId="tpck.1169194664001" value="files" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6758462557932864661">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6758462557932864662">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fmc9.~File" resolveInfo="File" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6758462557932864663">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iduq.3154024321554166768" resolveInfo="listFileRecursively" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="iduq.3154024321554166762" resolveInfo="FileUtils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6758462557932864664">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6758462557932864665">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmc9.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6758462557932864666">
                    <node role="operand" roleId="tpee.1197027771414" type="n3kn.StubLocation_ConceptFunctionParameter" typeId="n3kn.368569065472982603" id="6758462557932864667" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6758462557932864668">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ks46.~StubLocation%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6758462557932969723">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="6758462557932969726">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="6758462557932969727">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="fmc9.~FileFilter" resolveInfo="FileFilter" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6758462557932969728" />
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6758462557932969729">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="accept" />
                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6758462557932969730" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6758462557932969731" />
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6758462557932969732">
                        <property name="name" nameId="tpck.1169194664001" value="file" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6758462557932969733">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fmc9.~File" resolveInfo="File" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6758462557932969734">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6758462557932969737">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6758462557932969745">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6758462557932969740">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6758462557932969739">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6758462557932969732" resolveInfo="file" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6758462557932969744">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmc9.~File%disDirectory()%cboolean" resolveInfo="isDirectory" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6758462557932635356" />
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6758462557932904934">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6758462557932904935">
            <property name="name" nameId="tpck.1169194664001" value="file" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6758462557932904938">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6758462557932864660" resolveInfo="files" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6758462557932904937">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6758462557932905102">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6758462557932905103">
                <property name="name" nameId="tpck.1169194664001" value="relativePath" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6758462557932905104" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6758462557932905135">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6758462557932905130">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6758462557932905129">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6758462557932904935" resolveInfo="file" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6758462557932905134">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmc9.~File%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6758462557932905140">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6758462557932905119">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6758462557932905106">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6758462557932905108">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmc9.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6758462557932905110">
                            <node role="operand" roleId="tpee.1197027771414" type="n3kn.StubLocation_ConceptFunctionParameter" typeId="n3kn.368569065472982603" id="6758462557932905109" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6758462557932905114">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ks46.~StubLocation%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6758462557932905123">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmc9.~File%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7818090795204562868">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ftnz.~StringUtils" resolveInfo="StringUtils" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ftnz.~StringUtils%dEMPTY" resolveInfo="EMPTY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6758462557932904939">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6758462557932904940">
                <property name="name" nameId="tpck.1169194664001" value="fileAsset" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6758462557932904941">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="lbmv.4252919455500556795" resolveInfo="FileAsset" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6758462557932904980">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6758462557932904975">
                    <node role="operand" roleId="tpee.1197027771414" type="n3kn.Model_ConceptFunctionParameter" typeId="n3kn.368569065472988634" id="6758462557932904974" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="6758462557932904979">
                      <link role="concept" roleId="tp25.1171315804605" targetNodeId="lbmv.4252919455500556795" resolveInfo="FileAsset" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="6758462557932905046">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6758462557932905047">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6758462557932905048">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3034966441954151095">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3034966441954186958">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="gs4a.~EqualUtil" resolveInfo="EqualUtil" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gs4a.~EqualUtil%dequals(java%dlang%dObject,java%dlang%dObject)%cboolean" resolveInfo="equals" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3034966441954186964">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3034966441954186963">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6758462557932905058" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3034966441954186970">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="lbmv.6758462557932905189" resolveInfo="relativePath" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3034966441954186975">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6758462557932905103" resolveInfo="relativePath" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6758462557932905058">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6758462557932905059" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6758462557932905170" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6758462557932905060">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6758462557932905061">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6758462557932905073">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6758462557932905075">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6758462557932905082">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6758462557932905078">
                        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6758462557932905079" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6758462557932905080">
                          <link role="member" roleId="tp4f.1205756909548" targetNodeId="6758462557932904949" resolveInfo="getFileAssetConcept" />
                          <node role="actualArgument" roleId="tp4f.1205770614681" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6758462557932905081">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6758462557932904935" resolveInfo="file" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_NewInstance" typeId="tp25.1181949435690" id="6758462557932905086" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6758462557932905074">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6758462557932904940" resolveInfo="fileAsset" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6758462557932905176">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6758462557932905184">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6758462557932905182">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6758462557932905177">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6758462557932904940" resolveInfo="fileAsset" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6758462557932905188">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SNode%dsetId(jetbrains%dmps%dsmodel%dSNodeId)%cvoid" resolveInfo="setId" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6758462557932905210">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6758462557932905089" resolveInfo="getAssetFileRootID" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6758462557932632627" resolveInfo="AssetModelHelper" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6758462557932910233">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6758462557932905103" resolveInfo="relativePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6758462557932910236">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6758462557932910238">
                    <node role="operand" roleId="tpee.1197027771414" type="n3kn.Model_ConceptFunctionParameter" typeId="n3kn.368569065472988634" id="6758462557932910237" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_AddRootOperation" typeId="tp25.1206482823744" id="6758462557932910242">
                      <node role="nodeArgument" roleId="tp25.1206482823746" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6758462557932910244">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6758462557932904940" resolveInfo="fileAsset" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6758462557932905068">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6758462557932905064">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6758462557932904940" resolveInfo="fileAsset" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="6758462557932905072" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6758462557932910245" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6758462557932910247">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6758462557932910254">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6758462557932910249">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6758462557932910248">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6758462557932904940" resolveInfo="fileAsset" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6758462557932910253">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="lbmv.4252919455500556801" resolveInfo="path" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="6758462557932910258">
                  <node role="value" roleId="tp25.1138662048170" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6003612166230174298">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6003612166230174299" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6003612166230174300">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="6003612166230174275" resolveInfo="unixifyPath" />
                      <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6758462557932910261">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6758462557932910260">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6758462557932904935" resolveInfo="file" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6758462557932910265">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmc9.~File%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6758462557932910267">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6758462557932910274">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6758462557932910269">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6758462557932910268">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6758462557932904940" resolveInfo="fileAsset" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6758462557932910281">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="lbmv.6758462557932905189" resolveInfo="relativePath" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="6758462557932910278">
                  <node role="value" roleId="tp25.1138662048170" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6003612166230174302">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6003612166230174301" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6003612166230175552">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="6003612166230174275" resolveInfo="unixifyPath" />
                      <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6003612166230175553">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6758462557932905103" resolveInfo="relativePath" />
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
    <node role="settings" roleId="n3kn.5553449326502549578" type="n3kn.ModelCreationSettings" typeId="n3kn.368569065472982598" id="4459526650561319598">
      <node role="importedLanguage" roleId="n3kn.368569065472982599" type="n3kn.LanguageRef" typeId="n3kn.368569065472982597" id="4459526650561448719">
        <property name="languageId" nameId="n3kn.368569065472988630" value="f8e34e2c-a7e4-43d2-ae57-c99a2499fa39" />
      </node>
    </node>
  </root>
  <root id="6758462557932632627">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8853950649706716787">
      <property name="name" nameId="tpck.1169194664001" value="createAssetModelReference" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8853950649706716788" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8853950649706716789">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ik8z.~SModelReference" resolveInfo="SModelReference" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8853950649706716790">
        <property name="name" nameId="tpck.1169194664001" value="moduleName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8853950649706716791" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8853950649706716792">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8853950649706716793">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8853950649706716794">
            <property name="name" nameId="tpck.1169194664001" value="swcStubStereotype" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8853950649706716795" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8853950649706716796">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ik8z.~SModelStereotype" resolveInfo="SModelStereotype" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SModelStereotype%dgetStubStereotypeForId(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getStubStereotypeForId" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6758462557932632637">
                <property name="value" nameId="tpee.1070475926801" value="asset" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6758462557932635098">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6758462557932635099">
            <property name="name" nameId="tpck.1169194664001" value="modelName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6758462557932635100" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6758462557932635101">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6758462557932635102">
                <property name="value" nameId="tpee.1070475926801" value="#assets#-" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6758462557932635103">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8853950649706716790" resolveInfo="moduleName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6758462557932635106" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8853950649706716798">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8853950649706716799">
            <property name="name" nameId="tpck.1169194664001" value="fqName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8853950649706716800">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ik8z.~SModelFqName" resolveInfo="SModelFqName" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8853950649706716801">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8853950649706716802">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SModelFqName%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolveInfo="SModelFqName" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6758462557932635105">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6758462557932635099" resolveInfo="modelName" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8853950649706716804">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8853950649706716794" resolveInfo="swcStubStereotype" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8853950649706716805">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8853950649706716806">
            <property name="name" nameId="tpck.1169194664001" value="id" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8853950649706716807">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ik8z.~SModelId" resolveInfo="SModelId" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8853950649706716808">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ik8z.~SModelId" resolveInfo="SModelId" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SModelId%dforeign(java%dlang%dString,java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelId" resolveInfo="foreign" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8853950649706716809">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8853950649706716794" resolveInfo="swcStubStereotype" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6758462557932635104">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6758462557932635099" resolveInfo="modelName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6758462557932635107" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8853950649706716811">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8853950649706716812">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8853950649706716813">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SModelReference%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSModelFqName,jetbrains%dmps%dsmodel%dSModelId)" resolveInfo="SModelReference" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8853950649706716814">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8853950649706716799" resolveInfo="fqName" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8853950649706716815">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8853950649706716806" resolveInfo="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6758462557932905089">
      <property name="name" nameId="tpck.1169194664001" value="getAssetFileRootID" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6758462557932905098">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ik8z.~SNodeId" resolveInfo="SNodeId" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6758462557932905091" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6758462557932905092">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8853950649706715995">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8853950649706715996">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8853950649706715997">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SNodeId$Foreign%d&lt;init&gt;(java%dlang%dString)" resolveInfo="SNodeId.Foreign" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6758462557932905160">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7721997261972767321">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6758462557932632627" resolveInfo="AssetModelHelper" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7721997261972767310" resolveInfo="prepareRelativePath" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7721997261972767322">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6758462557932905143" resolveInfo="relativePath" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8853950649706715999">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ik8z.~SNodeId$Foreign%dID_PREFIX" resolveInfo="ID_PREFIX" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ik8z.~SNodeId$Foreign" resolveInfo="SNodeId.Foreign" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6758462557932905143">
        <property name="name" nameId="tpck.1169194664001" value="relativePath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6758462557932905145" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7721997261972767310">
      <property name="name" nameId="tpck.1169194664001" value="prepareRelativePath" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7721997261972767311" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7721997261972767312">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jeyo.~String" resolveInfo="String" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7721997261972767309">
        <property name="name" nameId="tpck.1169194664001" value="relativePath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7721997261972767313" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7721997261972767314">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1372044253312859800">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1372044253312859801">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1372044253312859802">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7721997261972767309" resolveInfo="relativePath" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1372044253312859803">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1372044253312859804">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7721997261972767309" resolveInfo="relativePath" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1372044253312859805">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1372044253312860559">
                  <property name="value" nameId="tpee.1070475926801" value="/" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1372044253312859807">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ftnz.~StringUtils%dEMPTY" resolveInfo="EMPTY" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ftnz.~StringUtils" resolveInfo="StringUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7721997261972772409">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7721997261972772411">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7721997261972772410">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7721997261972767309" resolveInfo="relativePath" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7721997261972767316">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7721997261972767317">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7721997261972767309" resolveInfo="relativePath" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7721997261972767318">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1372044253312860561">
                  <property name="value" nameId="tpee.1070475926801" value="\\" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7721997261972767320">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ftnz.~StringUtils%dEMPTY" resolveInfo="EMPTY" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ftnz.~StringUtils" resolveInfo="StringUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7721997261972772415">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7721997261972772416">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7721997261972772417">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7721997261972767309" resolveInfo="relativePath" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7721997261972772418">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7721997261972772419">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7721997261972767309" resolveInfo="relativePath" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7721997261972772420">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7721997261972773274">
                  <property name="value" nameId="tpee.1070475926801" value="." />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7721997261972773276">
                  <property name="value" nameId="tpee.1070475926801" value="_d_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7721997261972767315">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7721997261972772407">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7721997261972767309" resolveInfo="relativePath" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6758462557932632628" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6758462557932632629">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6758462557932632630" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6758462557932632631" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6758462557932632632" />
    </node>
  </root>
  <root id="3800305435494633462">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3800305435494633618">
      <property name="name" nameId="tpck.1169194664001" value="getFileAssetConcept" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SConceptType" typeId="tp25.1172420572800" id="3800305435494633622">
        <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="lbmv.4252919455500556795" resolveInfo="FileAsset" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3800305435494633620" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3800305435494633621">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3800305435494633637">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3800305435494633638">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3800305435494633650">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3800305435494633651">
                <property name="name" nameId="tpck.1169194664001" value="fileAssetConcept" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="3800305435494633652">
                  <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="lbmv.4252919455500556795" resolveInfo="FileAsset" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3800305435494633653">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3800305435494633654">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3800305435494633655">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3800305435494633623" resolveInfo="extension" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3800305435494633656">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dtoLowerCase()%cjava%dlang%dString" resolveInfo="toLowerCase" />
                    </node>
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3800305435494633657">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3800305435494633492" resolveInfo="extensionToConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3800305435494633659">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3800305435494633660">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3800305435494633672">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3800305435494633674">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3800305435494633651" resolveInfo="fileAssetConcept" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3800305435494633667">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3800305435494633663">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3800305435494633651" resolveInfo="fileAssetConcept" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3800305435494633671" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3800305435494633642">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3800305435494633645" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3800305435494633641">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3800305435494633623" resolveInfo="extension" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3800305435494633647">
          <node role="expression" roleId="tpee.1068581517676" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="3800305435494633649">
            <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="lbmv.6758462557932395240" resolveInfo="OtherFileAsset" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3800305435494633623">
        <property name="name" nameId="tpck.1169194664001" value="extension" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3800305435494633624" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3800305435494633492">
      <property name="name" nameId="tpck.1169194664001" value="extensionToConcept" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3800305435494633493" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="3800305435494633495">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="3800305435494633498" />
        <node role="valueType" roleId="tp2q.1197683475734" type="tp25.SConceptType" typeId="tp25.1172420572800" id="3800305435494633499">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="lbmv.4252919455500556795" resolveInfo="FileAsset" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3800305435494633501">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="3800305435494633502">
          <node role="keyType" roleId="tp2q.1197687026896" type="tpee.StringType" typeId="tpee.1225271177708" id="3800305435494633503" />
          <node role="valueType" roleId="tp2q.1197687035757" type="tp25.SConceptType" typeId="tp25.1172420572800" id="3800305435494633504">
            <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="lbmv.4252919455500556795" resolveInfo="FileAsset" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3800305435494633483">
      <property name="name" nameId="tpck.1169194664001" value="getInstance" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3800305435494633490">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3800305435494633462" resolveInfo="AssetConceptHelper" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3800305435494633485" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3800305435494633486">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3800305435494633487">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3800305435494633489">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3800305435494633468" resolveInfo="INSTANCE" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="3800305435494633468">
      <property name="name" nameId="tpck.1169194664001" value="INSTANCE" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3800305435494633469" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3800305435494633471">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3800305435494633462" resolveInfo="AssetConceptHelper" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3800305435494633473">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3800305435494633475">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3800305435494633464" resolveInfo="AssetConceptHelper" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3800305435494633463" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3800305435494633464">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3800305435494633465" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3800305435494633491" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3800305435494633467">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3800305435494633505">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3800305435494633511">
            <node role="rValue" roleId="tpee.1068498886297" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="3800305435494633514">
              <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="lbmv.6758462557932394301" resolveInfo="CSSFileAsset" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3800305435494633507">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3800305435494633510">
                <property name="value" nameId="tpee.1070475926801" value="css" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3800305435494633506">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3800305435494633492" resolveInfo="extensionToConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3800305435494633516">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3800305435494633517">
            <node role="rValue" roleId="tpee.1068498886297" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="3800305435494633518">
              <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="lbmv.6758462557932394299" resolveInfo="FlashFileAsset" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3800305435494633519">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3800305435494633520">
                <property name="value" nameId="tpee.1070475926801" value="swf" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3800305435494633521">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3800305435494633492" resolveInfo="extensionToConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3800305435494633522">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3800305435494633523">
            <node role="rValue" roleId="tpee.1068498886297" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="3800305435494633524">
              <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="lbmv.6758462557932394302" resolveInfo="HTMLFileAsset" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3800305435494633525">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3800305435494633526">
                <property name="value" nameId="tpee.1070475926801" value="htm" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3800305435494633527">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3800305435494633492" resolveInfo="extensionToConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3800305435494633528">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3800305435494633529">
            <node role="rValue" roleId="tpee.1068498886297" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="3800305435494633530">
              <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="lbmv.6758462557932394302" resolveInfo="HTMLFileAsset" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3800305435494633531">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3800305435494633532">
                <property name="value" nameId="tpee.1070475926801" value="html" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3800305435494633533">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3800305435494633492" resolveInfo="extensionToConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3800305435494633534">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3800305435494633535">
            <node role="rValue" roleId="tpee.1068498886297" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="3800305435494633536">
              <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="lbmv.6758462557932394298" resolveInfo="ImageFileAsset" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3800305435494633537">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3800305435494633538">
                <property name="value" nameId="tpee.1070475926801" value="png" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3800305435494633539">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3800305435494633492" resolveInfo="extensionToConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3800305435494633540">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3800305435494633541">
            <node role="rValue" roleId="tpee.1068498886297" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="3800305435494633542">
              <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="lbmv.6758462557932394298" resolveInfo="ImageFileAsset" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3800305435494633543">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3800305435494633544">
                <property name="value" nameId="tpee.1070475926801" value="jpg" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3800305435494633545">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3800305435494633492" resolveInfo="extensionToConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3800305435494633546">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3800305435494633547">
            <node role="rValue" roleId="tpee.1068498886297" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="3800305435494633548">
              <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="lbmv.6758462557932394298" resolveInfo="ImageFileAsset" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3800305435494633549">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3800305435494633550">
                <property name="value" nameId="tpee.1070475926801" value="jpeg" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3800305435494633551">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3800305435494633492" resolveInfo="extensionToConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3800305435494633552">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3800305435494633553">
            <node role="rValue" roleId="tpee.1068498886297" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="3800305435494633554">
              <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="lbmv.6758462557932394298" resolveInfo="ImageFileAsset" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3800305435494633555">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3800305435494633556">
                <property name="value" nameId="tpee.1070475926801" value="gif" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3800305435494633557">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3800305435494633492" resolveInfo="extensionToConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3800305435494633558">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3800305435494633559">
            <node role="rValue" roleId="tpee.1068498886297" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="3800305435494633560">
              <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="lbmv.6758462557932275715" resolveInfo="SoundFileAsset" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3800305435494633561">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3800305435494633562">
                <property name="value" nameId="tpee.1070475926801" value="wav" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3800305435494633563">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3800305435494633492" resolveInfo="extensionToConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3800305435494633564">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3800305435494633565">
            <node role="rValue" roleId="tpee.1068498886297" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="3800305435494633566">
              <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="lbmv.6758462557932275715" resolveInfo="SoundFileAsset" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3800305435494633567">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3800305435494633568">
                <property name="value" nameId="tpee.1070475926801" value="mp3" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3800305435494633569">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3800305435494633492" resolveInfo="extensionToConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3800305435494633570">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3800305435494633571">
            <node role="rValue" roleId="tpee.1068498886297" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="3800305435494633572">
              <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="lbmv.6758462557932275715" resolveInfo="SoundFileAsset" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3800305435494633573">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3800305435494633574">
                <property name="value" nameId="tpee.1070475926801" value="ogg" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3800305435494633575">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3800305435494633492" resolveInfo="extensionToConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3800305435494633576">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3800305435494633577">
            <node role="rValue" roleId="tpee.1068498886297" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="3800305435494633578">
              <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="lbmv.6758462557932394304" resolveInfo="TextFileAsset" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3800305435494633579">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3800305435494633580">
                <property name="value" nameId="tpee.1070475926801" value="txt" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3800305435494633581">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3800305435494633492" resolveInfo="extensionToConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3800305435494633582">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3800305435494633583">
            <node role="rValue" roleId="tpee.1068498886297" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="3800305435494633584">
              <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="lbmv.6758462557932394300" resolveInfo="VideoFileAsset" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3800305435494633585">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3800305435494633586">
                <property name="value" nameId="tpee.1070475926801" value="mpg" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3800305435494633587">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3800305435494633492" resolveInfo="extensionToConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3800305435494633588">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3800305435494633589">
            <node role="rValue" roleId="tpee.1068498886297" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="3800305435494633590">
              <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="lbmv.6758462557932394300" resolveInfo="VideoFileAsset" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3800305435494633591">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3800305435494633592">
                <property name="value" nameId="tpee.1070475926801" value="mpeg" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3800305435494633593">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3800305435494633492" resolveInfo="extensionToConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3800305435494633594">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3800305435494633595">
            <node role="rValue" roleId="tpee.1068498886297" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="3800305435494633596">
              <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="lbmv.6758462557932394300" resolveInfo="VideoFileAsset" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3800305435494633597">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3800305435494633598">
                <property name="value" nameId="tpee.1070475926801" value="avi" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3800305435494633599">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3800305435494633492" resolveInfo="extensionToConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3800305435494633600">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3800305435494633601">
            <node role="rValue" roleId="tpee.1068498886297" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="3800305435494633602">
              <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="lbmv.6758462557932394300" resolveInfo="VideoFileAsset" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3800305435494633603">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3800305435494633604">
                <property name="value" nameId="tpee.1070475926801" value="mp4" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3800305435494633605">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3800305435494633492" resolveInfo="extensionToConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3800305435494633606">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3800305435494633607">
            <node role="rValue" roleId="tpee.1068498886297" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="3800305435494633608">
              <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="lbmv.6758462557932394300" resolveInfo="VideoFileAsset" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3800305435494633609">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3800305435494633610">
                <property name="value" nameId="tpee.1070475926801" value="mpeg4" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3800305435494633611">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3800305435494633492" resolveInfo="extensionToConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3800305435494633612">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3800305435494633613">
            <node role="rValue" roleId="tpee.1068498886297" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="3800305435494633614">
              <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="lbmv.6758462557932394303" resolveInfo="XMLFileAsset" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3800305435494633615">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3800305435494633616">
                <property name="value" nameId="tpee.1070475926801" value="xml" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3800305435494633617">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3800305435494633492" resolveInfo="extensionToConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

