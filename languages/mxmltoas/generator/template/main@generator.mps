<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5b5fc6f3-3d16-41be-a6cf-2408605a303b(codeOrchestra.actionScript.mxmltoas.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="qdik" modelUID="r:007ca3d2-55d4-4bef-895f-560d119d32dc(codeOrchestra.actionScript.mxmltoas.structure)" version="-1" />
  <import index="29it" modelUID="r:944a31f8-bb9e-4168-b4ad-9638a126a51d(codeOrchestra.actionScript.util)" version="-1" />
  <import index="10wc" modelUID="r:7cf362e5-7c30-4b0f-bd02-4f64be292742(codeOrchestra.actionScript.mxmltoas.generator.template.util)" version="-1" />
  <import index="lcgt" modelUID="f:swc_stub#spark.components(spark.components@swc_stub)" version="-1" />
  <import index="xgvo" modelUID="f:swc_stub#mx.binding(mx.binding@swc_stub)" version="-1" />
  <import index="sgk9" modelUID="r:a26bf164-05ae-4f67-b69e-fd623f5caeb8(codeOrchestra.mxml.behavior)" version="7" />
  <import index="d7bu" modelUID="r:380d342b-2bbf-4a16-aa77-4b3e8fdc3759(codeOrchestra.smallLanguage.behavior)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="n5iv" modelUID="r:8db50c2a-6a97-4d49-a466-79cea12a6b1a(codeOrchestra.mxml.structure)" version="34" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="q8sl" modelUID="f:swc_stub#flash.metadata(flash.metadata@swc_stub)" version="-1" implicit="yes" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" implicit="yes" />
  <import index="v8ee" modelUID="f:swc_stub#mx.core(mx.core@swc_stub)" version="-1" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="ejob" modelUID="r:9dc9c33a-5b25-436a-8f84-855f38c32f14(codeOrchestra.actionScript.behavior)" version="8" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="2171979710397263934">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="4953265660821120904">
      <property name="name" nameId="tpck.1169194664001" value="map_MxmlComponentDeclaration_interface" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="4953265660821138364">
      <property name="name" nameId="tpck.1169194664001" value="map_MxmlComponentDeclaration_generated" />
    </node>
  </roots>
  <root id="2171979710397263934">
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="4953265660821120965">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="n5iv.8148808055913312590" resolveInfo="MxmlComponentDeclaration" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="4953265660821138364" resolveInfo="map_MxmlComponentDeclaration_generated" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="4953265660821032701">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="n5iv.8148808055913312590" resolveInfo="MxmlComponentDeclaration" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="4953265660821120904" resolveInfo="map_MxmlComponentDeclaration_interface" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="3570208997022556947">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3570208997022556948">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3570208997022556952">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3570208997022556954">
              <property name="text" nameId="tpee.6329021646629104958" value="временно заблокировал" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3570208997022556949">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3570208997022556950">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4953265660821120904">
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="4953265660821137114">
      <property name="name" nameId="tpck.1169194664001" value="im" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4953265660821137115">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="4953265660821137116" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4953265660821137117" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="4953265660821137118" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4953265660821137709">
        <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4953265660821137712">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4953265660821137713">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4953265660821137714">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953265660821137715">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4953265660821137716">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3554923876621409635" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4953265660821137717" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="4953265660821137097">
      <property name="name" nameId="tpck.1169194664001" value="sm" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4953265660821137098">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="4953265660821137099" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4953265660821137100" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="4953265660821137101" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4953265660821137105">
        <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4953265660821137108">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4953265660821137109">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4953265660821137110">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953265660821137111">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4953265660821137718">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.1239652857655" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4953265660821137113" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="2656021768449882723">
      <property name="name" nameId="tpck.1169194664001" value="component" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="2656021768449882724">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="2656021768449882725">
          <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="2656021768449882726">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2656021768449882727">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2656021768449882728">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2656021768449882729">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2656021768449882730">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2656021768449882731" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2656021768449882732">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2656021768449882733">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2656021768449882734">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="n5iv.799611836295205961" resolveInfo="MxmlPrivateBlock" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="2656021768449882735" />
                </node>
              </node>
            </node>
          </node>
          <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="2656021768449882736">
            <node role="templateNode" roleId="tpf8.1177093586806" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="2656021768449882737" />
          </node>
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2656021768449882738">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="v8ee.~UIComponent" resolveInfo="UIComponent" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2656021768449882739">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2656021768449882740">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2656021768449882741">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2656021768449882742">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2656021768449882743">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2656021768449882744" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="2656021768449882745" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="2656021768449882746">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="q8sl.~Bindable" resolveInfo="Bindable" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="2656021768449882747">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="2656021768449882748">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2656021768449882749">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2656021768449882750">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2656021768449882751">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2656021768449882752" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2656021768449882753">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sgk9.3170881594661926192" resolveInfo="getChildrensWithId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2656021768449882754">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2656021768449882755">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2656021768449882756">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2656021768449882757">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2656021768449882758">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2656021768449882759" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2656021768449882760">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="4953265660821137719">
      <property name="name" nameId="tpck.1169194664001" value="instField" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4953265660821137725" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4953265660821137724">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4953265660821137749">
        <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4953265660821137752">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4953265660821137753">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4953265660821137754">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953265660821137755">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4953265660821137756">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.1239651982107" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4953265660821137757" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="4953265660821135752">
      <property name="name" nameId="tpck.1169194664001" value="_bindings" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.NamespaceVisibility" typeId="3vt2.4493932072641256975" id="4953265660821135765">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="v8ee.~mx_internal_ns" resolveInfo="mx_internal" />
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4953265660821135755">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array" resolveInfo="Array" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="4953265660821135756">
      <property name="name" nameId="tpck.1169194664001" value="_watchers" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.NamespaceVisibility" typeId="3vt2.4493932072641256975" id="4953265660821135766">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="v8ee.~mx_internal_ns" resolveInfo="mx_internal" />
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4953265660821135758">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array" resolveInfo="Array" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="4953265660821135759">
      <property name="name" nameId="tpck.1169194664001" value="_bindingsByDestination" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.NamespaceVisibility" typeId="3vt2.4493932072641256975" id="4953265660821135767">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="v8ee.~mx_internal_ns" resolveInfo="mx_internal" />
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4953265660821135761">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array" resolveInfo="Array" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="4953265660821135762">
      <property name="name" nameId="tpck.1169194664001" value="_bindingsBeginWithWord" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.NamespaceVisibility" typeId="3vt2.4493932072641256975" id="4953265660821135768">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="v8ee.~mx_internal_ns" resolveInfo="mx_internal" />
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4953265660821135764">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array" resolveInfo="Array" />
      </node>
    </node>
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="4953265660821120905" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="4953265660821120906">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4953265660821120907">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="4953265660821120908" />
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="4953265660821120913" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4953265660821120909" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4953265660821135751">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="lcgt.~Application" resolveInfo="Application" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2656021768449834285">
        <property name="linkRole" nameId="tpck.1757699476691236116" value="reference" />
        <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2656021768449834286">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2656021768449834287">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2656021768449834288">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2656021768449834290">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2656021768449834289" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2656021768449872225">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.4400258746624252191" resolveInfo="getSuperclass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="4953265660821120911">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4953265660821135968">
        <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4953265660821135971">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4953265660821135972">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4953265660821135973">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953265660821135974">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4953265660821135975">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.1239652910735" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4953265660821135976" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="4953265660821120912">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="n5iv.8148808055913312590" resolveInfo="MxmlComponentDeclaration" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4953265660821120914">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4953265660821120915">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4953265660821120916">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4953265660821120918">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953265660821120920">
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4953265660821120919" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4953265660821120924">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="3055059035958456692">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="29it.3055059035958419817" resolveInfo="CustomFileName" />
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="3055059035958456694">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="29it.3055059035958419819" resolveInfo="value" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3055059035958456695">
          <property name="value" nameId="3vt2.3383382943159949640" value="mymxl-interface" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3055059035958456697">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3055059035958456698">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3055059035958456699">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3055059035958456700">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3055059035958456707">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3055059035958456710">
                      <property name="value" nameId="tpee.1070475926801" value="-interface" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3055059035958456702">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3055059035958456701" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3055059035958456706">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
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
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="4953265660821135954">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4953265660821135958">
        <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4953265660821135961">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4953265660821135962">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4953265660821135963">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953265660821135964">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4953265660821135965">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.455913868588249145" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4953265660821135966" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="4953265660821137735">
      <property name="name" nameId="tpck.1169194664001" value="staticField" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4953265660821137728">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4953265660821137727" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4953265660821137739">
        <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4953265660821137742">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4953265660821137743">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4953265660821137744">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953265660821137745">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4953265660821137746">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.1239652787843" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4953265660821137747" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="initializer" roleId="3vt2.3531145858629410001" type="3vt2.ClassStaticInitializer" typeId="3vt2.3531145858629145323" id="3055059035958373671">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3055059035958373672">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3055059035958459773">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3055059035958459774">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3055059035958459775">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="3055059035958459778">
                <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="3055059035958459779">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3055059035958459780">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3055059035958459781">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3055059035958459782">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="10wc.3055059035958373633" resolveInfo="getNoNameDeclarations" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="10wc.4953265660821134741" resolveInfo="MxmotoasGeneratorUtil" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3055059035958459783" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="3055059035958459787">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="reference" />
                <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="3055059035958459788">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3055059035958459789">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3055059035958459790">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3055059035958459791">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3055059035958459792" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3055059035958459793">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sgk9.2098153380267709591" resolveInfo="getComponentClass" />
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
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3055059035958373674" />
    </node>
  </root>
  <root id="4953265660821138364">
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="4953265660821138365">
      <property name="name" nameId="tpck.1169194664001" value="im" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4953265660821138366">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="4953265660821138367" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4953265660821138368" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="4953265660821138369" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4953265660821138370">
        <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4953265660821138371">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4953265660821138372">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4953265660821138373">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953265660821138374">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4953265660821138375">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3554923876621409635" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4953265660821138376" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="8398098642239950561">
      <property name="name" nameId="tpck.1169194664001" value="componentInstance" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8398098642239950562">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8398098642239950563" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="8398098642239950564" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="8398098642239950565" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="8398098642239950567">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="8398098642239950568">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8398098642239950569">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5990976962249620789">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5990976962249620790">
                <property name="text" nameId="tpee.6329021646629104958" value="todo" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5990976962249620792">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5990976962249620793">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="5990976962249620795">
                  <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5990976962249620796" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="4953265660821138377">
      <property name="name" nameId="tpck.1169194664001" value="sm" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4953265660821138378">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="4953265660821138379" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4953265660821138380" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="4953265660821138381" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4953265660821138382">
        <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4953265660821138383">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4953265660821138384">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4953265660821138385">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953265660821138386">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4953265660821138387">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.1239652857655" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4953265660821138388" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="4953265660821138389">
      <property name="name" nameId="tpck.1169194664001" value="component" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4953265660821138390">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="2656021768449882690">
          <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="2656021768449882691">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2656021768449882692">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2656021768449882693">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2656021768449882710">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2656021768449882697">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2656021768449882694" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2656021768449882704">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2656021768449882705">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2656021768449882709">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="n5iv.799611836295205961" resolveInfo="MxmlPrivateBlock" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="2656021768449882715" />
                </node>
              </node>
            </node>
          </node>
          <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="2656021768449882716">
            <node role="templateNode" roleId="tpf8.1177093586806" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="2656021768449882719" />
          </node>
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4953265660821138391">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="v8ee.~UIComponent" resolveInfo="UIComponent" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4953265660821138392">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4953265660821138393">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4953265660821138394">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4953265660821138395">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953265660821138396">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4953265660821138397" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="4953265660821138398" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="4953265660821138399">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="q8sl.~Bindable" resolveInfo="Bindable" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="4953265660821138400">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4953265660821138401">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4953265660821138402">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4953265660821138403">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953265660821138404">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4953265660821138405" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4953265660821138406">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sgk9.3170881594661926192" resolveInfo="getChildrensWithId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4953265660821138407">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4953265660821138408">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4953265660821138409">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4953265660821138410">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953265660821138411">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4953265660821138412" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4953265660821138413">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="4953265660821138414">
      <property name="name" nameId="tpck.1169194664001" value="instField" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4953265660821138415" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4953265660821138416">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4953265660821138417">
        <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4953265660821138418">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4953265660821138419">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4953265660821138420">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953265660821138421">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4953265660821138422">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.1239651982107" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4953265660821138423" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="4953265660821138424">
      <property name="name" nameId="tpck.1169194664001" value="_bindings" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.NamespaceVisibility" typeId="3vt2.4493932072641256975" id="4953265660821138425">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="v8ee.~mx_internal_ns" resolveInfo="mx_internal" />
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4953265660821138426">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array" resolveInfo="Array" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="4953265660821138427">
      <property name="name" nameId="tpck.1169194664001" value="_watchers" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.NamespaceVisibility" typeId="3vt2.4493932072641256975" id="4953265660821138428">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="v8ee.~mx_internal_ns" resolveInfo="mx_internal" />
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4953265660821138429">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array" resolveInfo="Array" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="4953265660821138430">
      <property name="name" nameId="tpck.1169194664001" value="_bindingsByDestination" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.NamespaceVisibility" typeId="3vt2.4493932072641256975" id="4953265660821138431">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="v8ee.~mx_internal_ns" resolveInfo="mx_internal" />
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4953265660821138432">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array" resolveInfo="Array" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="4953265660821138433">
      <property name="name" nameId="tpck.1169194664001" value="_bindingsBeginWithWord" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.NamespaceVisibility" typeId="3vt2.4493932072641256975" id="4953265660821138434">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="v8ee.~mx_internal_ns" resolveInfo="mx_internal" />
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4953265660821138435">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array" resolveInfo="Array" />
      </node>
    </node>
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="4953265660821138436" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="4953265660821138437">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4953265660821138438">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="4953265660821138439" />
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="4953265660821138440" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4953265660821138441" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4953265660821138442">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="lcgt.~Application" resolveInfo="Application" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4953265660821140720">
        <property name="linkRole" nameId="tpck.1757699476691236116" value="reference" />
        <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4953265660821140721">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4953265660821140722">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4953265660821140723">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953265660821140725">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4953265660821140724" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4953265660821140729">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.4400258746624252191" resolveInfo="getSuperclass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4953265660821138500">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="xgvo.~IBindingClient" resolveInfo="IBindingClient" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="4953265660821138443">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4953265660821138444">
        <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4953265660821138445">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4953265660821138446">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4953265660821138447">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953265660821138448">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4953265660821138449">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.1239652910735" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4953265660821138450" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="4953265660821138451">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="n5iv.8148808055913312590" resolveInfo="MxmlComponentDeclaration" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4953265660821138452">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4953265660821138453">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4953265660821138454">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4953265660821138455">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953265660821138456">
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4953265660821138457" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4953265660821138458">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="3055059035958456715">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="29it.3055059035958419817" resolveInfo="CustomFileName" />
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="3055059035958456716">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="29it.3055059035958419819" resolveInfo="value" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3055059035958456717">
          <property name="value" nameId="3vt2.3383382943159949640" value="mymxl-generated" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3055059035958456718">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3055059035958456719">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3055059035958456720">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3055059035958456721">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3055059035958456722">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3055059035958456723">
                      <property name="value" nameId="tpee.1070475926801" value="-generated" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3055059035958456724">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3055059035958456725" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3055059035958456726">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="3570208997022556938">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="3570208997022556939">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3570208997022556940">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3570208997022556941">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3570208997022556942">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="4953265660821138480">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="q8sl.~Frame" resolveInfo="Frame" />
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="4953265660821138481">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="q8sl.~Frame_factoryClass" resolveInfo="factoryClass" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="4953265660821138482">
          <property name="value" nameId="3vt2.3383382943159949640" value="_MyMxml_FlexInit" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4953265660821138483">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4953265660821138484">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4953265660821138485">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4953265660821138486">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4953265660821138487">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="10wc.4953265660821134748" resolveInfo="getFlexUnitClassName" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="10wc.4953265660821134741" resolveInfo="MxmotoasGeneratorUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4953265660821138488" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="3570208997022553774">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="3570208997022553775">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3570208997022553776">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3817582677756047061">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3817582677756047064">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="10wc.3817582677756047041" resolveInfo="isMainMxml" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="10wc.4953265660821134741" resolveInfo="MxmotoasGeneratorUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3817582677756047065" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3817582677756060071" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="4953265660821138489">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="q8sl.~Frame" resolveInfo="Frame" />
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="4953265660821138490">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="q8sl.~Frame_factoryClass" resolveInfo="factoryClass" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="4953265660821138491">
          <property name="value" nameId="3vt2.3383382943159949640" value="_MyMxml_mx_managers_SystemManager" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4953265660821138492">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4953265660821138493">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4953265660821138494">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4953265660821138495">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4953265660821138496">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="10wc.4953265660821134797" resolveInfo="getSystemManagerClassName" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="10wc.4953265660821134741" resolveInfo="MxmotoasGeneratorUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4953265660821138497" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="3570208997022553786">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="3570208997022553787">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3570208997022553788">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3817582677756047066">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3817582677756047067">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="10wc.4953265660821134741" resolveInfo="MxmotoasGeneratorUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="10wc.3817582677756047041" resolveInfo="isMainMxml" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3817582677756047068" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3817582677756060073" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="4953265660821138459">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4953265660821138460">
        <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4953265660821138461">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4953265660821138462">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4953265660821138463">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953265660821138464">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4953265660821138465">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.455913868588249145" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4953265660821138466" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="4953265660821138467">
      <property name="name" nameId="tpck.1169194664001" value="staticField" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4953265660821138468">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4953265660821138469" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4953265660821138470">
        <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4953265660821138471">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4953265660821138472">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4953265660821138473">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953265660821138474">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4953265660821138475">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.1239652787843" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4953265660821138476" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

