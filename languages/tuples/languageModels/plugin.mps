<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d4cd5d5e-234f-4beb-bf5f-6fe9ce5572df(codeOrchestra.actionScript.tuples.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="bcf140e4-e1d5-473b-8354-d14581e80d66(codeOrchestra.actionScript.tuples)" />
  <language namespace="65dc9932-3232-4133-a1ed-2b75b3a2894e(codeOrchestra.mps.extensionPoint)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <language-engaged-on-generation namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language-engaged-on-generation namespace="a06f46c9-e771-4812-97c8-a43b21bb598c(baseLanguage.ext.mpsPerformanceCheckers)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="jx9r" modelUID="r:f79041dc-a0fb-4e05-98ec-61a60790ce50(codeOrchestra.actionScript.tuples.structure)" version="-1" />
  <import index="fmxe" modelUID="f:java_stub#jetbrains.mps.typesystem.inference(jetbrains.mps.typesystem.inference@java_stub)" version="-1" />
  <import index="tpd5" modelUID="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" version="-1" />
  <import index="jeyo" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tpdu" modelUID="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="n95n" modelUID="r:d878dda8-9f0b-442b-b45d-b84e09f5fbd6(codeOrchestra.actionScript.plugin)" version="1" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="osl8" modelUID="r:18c8b276-5851-4447-844b-0aa6d531642b(codeOrchestra.mps.extensionPoint.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="ejob" modelUID="r:9dc9c33a-5b25-436a-8f84-855f38c32f14(codeOrchestra.actionScript.behavior)" version="8" implicit="yes" />
  <import index="pxpg" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="osl8.ExtensionPoint" typeId="osl8.3395600370314392724" id="2068141398093935203">
      <property name="sourceModule" value="bcf140e4-e1d5-473b-8354-d14581e80d66" />
      <property name="name" nameId="tpck.1169194664001" value="ArrayLiteralExtension" />
      <link role="point" roleId="osl8.6213449888309638553" targetNodeId="n95n.2068141398093616695" resolveInfo="ArrayLiteralTypePoint" />
    </node>
  </roots>
  <root id="2068141398093935203">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2068141398093935204" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2068141398093935205">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2068141398093935206" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2068141398093935207" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2068141398093935208" />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2068141398093935210">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n95n.2068141398093616695" resolveInfo="ArrayLiteralTypePoint" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2068141398093935217">
      <property name="name" nameId="tpck.1169194664001" value="isApplicable" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2068141398093935218">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2068141398093935219">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.7078864938167502030" resolveInfo="ArrayLiteral" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2068141398093935220" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2068141398093935221" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2068141398093935222">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="356158773686608910">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="356158773686608911">
            <property name="text" nameId="tpee.6329021646629104958" value="todo: blocked" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2068141398093935225">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2068141398093935226" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2068141398093935211">
      <property name="name" nameId="tpck.1169194664001" value="getArrayType" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2068141398093935212">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2068141398093935213">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.7078864938167502030" resolveInfo="ArrayLiteral" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2068141398093935215" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2068141398093935216">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2068141398093935227">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2068141398093935228">
            <property name="name" nameId="tpck.1169194664001" value="memberTypes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2068141398093935229">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2068141398093935230" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2068141398093935231">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2068141398093935232">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2068141398093935233" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2068141398093935234">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2068141398093935235">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2068141398093935236">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2068141398093935237">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2068141398093935238">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2068141398093935228" resolveInfo="memberTypes" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2068141398093935239">
                  <node role="argument" roleId="tp2q.1160612519549" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="6575165791217230328">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6575165791217230317">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2068141398093935245" resolveInfo="mbr" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6364700062817501048">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.6575165791217256402" resolveInfo="getExpressionType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2068141398093935242">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2068141398093935257">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2068141398093935212" resolveInfo="node" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2068141398093935244">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.7078864938167502031" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2068141398093935245">
            <property name="name" nameId="tpck.1169194664001" value="mbr" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2068141398093935246">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6575165791217230306">
          <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6575165791217230310">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="jx9r.IndexedTupleType" typeId="jx9r.6562328595242873656" id="6575165791217230312">
              <node role="componentType" roleId="jx9r.6562328595242873659" type="3vt2.Type" typeId="3vt2.1237644055347" id="6575165791217230313">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ListAntiquotation" typeId="tp3r.1196350785118" id="6575165791217230314">
                  <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6575165791217230315">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2068141398093935228" resolveInfo="memberTypes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6575165791217230316">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
      </node>
    </node>
  </root>
</model>

