<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b3c8dc52-00a7-45c2-9a39-180d8745b5ae(codeOrchestra.actionScript.liveCoding.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="jetbrains.mps.lang.generator" />
  <language namespace="jetbrains.mps.lang.generator.generationContext" />
  <language namespace="jetbrains.mps.lang.core" />
  <language namespace="codeOrchestra.actionScript" />
  <language namespace="jetbrains.mps.lang.typesystem" />
  <language namespace="jetbrains.mps.lang.sharedConcepts" />
  <language namespace="baseLanguage.ext.modelCache" />
  <language namespace="codeOrchestra.mps.smodelOperations" />
  <language namespace="codeOrchestra.actionScript.logging" />
  <language namespace="baseLanguage.ext.nullable" />
  <language namespace="jetbrains.mps.baseLanguage.checkedDots" />
  <devkit namespace="jetbrains.mps.devkit.general-purpose" />
  <import index="gkhp" modelUID="r:d5373b3c-e251-4d0b-bd40-de28f23272a2(codeOrchestra.actionScript.liveCoding.structure)" version="-1" />
  <import index="uqph" modelUID="r:2ed175d6-09fe-4889-a48e-96838a5e8e69(codeOrchestra.actionScript.liveCoding.generator.template.util)" version="-1" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="tpdu" modelUID="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" version="-1" />
  <import index="faxn" modelUID="r:c8f09818-27d0-4e31-9cdf-dedd92fee7ef(jetbrains.mps.baseLanguage.closures.util)" version="-1" />
  <import index="jeyo" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="z8iw" modelUID="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" />
  <import index="n5kq" modelUID="r:5865b376-a157-43b1-b990-70db6dbffde6(codeOrchestra.actionScript.liveCoding.util)" version="-1" />
  <import index="iqv8" modelUID="r:5bdb308e-1464-493c-a292-a31ce76ea42a(codeOrchestra.actionScript.logging.logUtil)" version="-1" />
  <import index="d7bu" modelUID="r:380d342b-2bbf-4a16-aa77-4b3e8fdc3759(codeOrchestra.smallLanguage.behavior)" version="-1" />
  <import index="ejob" modelUID="r:9dc9c33a-5b25-436a-8f84-855f38c32f14(codeOrchestra.actionScript.behavior)" version="8" />
  <import index="fju7" modelUID="f:swc_stub#flash.utils(flash.utils@swc_stub)" version="-1" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="2vau" modelUID="f:swc_stub#flash.events(flash.events@swc_stub)" version="-1" />
  <import index="6ghk" modelUID="r:53e5d9f4-8280-4c49-bbd2-1420e94de065(codeOrchestra.actionScript.liveCoding.behavior)" version="-1" />
  <import index="29it" modelUID="r:944a31f8-bb9e-4168-b4ad-9638a126a51d(codeOrchestra.actionScript.util)" version="-1" />
  <import index="y1wf" modelUID="r:17c64e8a-36f2-432d-b7e8-561c142847a4(codeOrchestra.actionScript.generator.template.main@generator)" version="1" />
  <import index="jivu" modelUID="f:swc_stub#flash.display(flash.display@swc_stub)" version="-1" />
  <import index="ik8z" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="s24k" modelUID="f:java_stub#codeOrchestra.actionscript.liveCoding(codeOrchestra.actionscript.liveCoding@java_stub)" version="-1" />
  <import index="bzft" modelUID="f:java_stub#codeOrchestra.actionscript.liveCoding.run.config(codeOrchestra.actionscript.liveCoding.run.config@java_stub)" version="-1" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="o2ks" modelUID="r:c630f08e-87c7-46ed-a154-15bc0c51a7d3(codeOrchestra.mps.smodelOperations.structure)" version="0" implicit="yes" />
  <import index="jqm3" modelUID="r:fbe79660-97b4-428d-b1be-fe20f98872b6(codeOrchestra.actionScript.logging.structure)" version="2" implicit="yes" />
  <import index="ec1g" modelUID="r:209f3823-2171-4931-8193-5021bd159847(baseLanguage.ext.nullable.structure)" version="-1" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="pxpg" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="866401854151052315">
      <property name="name" nameId="tpck.1169194664001" value="base" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="4691844006498121778">
      <property name="name" nameId="tpck.1169194664001" value="reduce_InstanceMethodDeclaration" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="3vt2.1237644241500" resolveInfo="InstanceMethodDeclaration" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="2171979710397981864">
      <property name="name" nameId="tpck.1169194664001" value="map_InstanceSetterDeclaration" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="2040040490856279708">
      <property name="name" nameId="tpck.1169194664001" value="map_InstanceMethodDeclaration" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="2040040490856279813">
      <property name="name" nameId="tpck.1169194664001" value="map_InstanceGetterDeclaration" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="2040040490856281062">
      <property name="name" nameId="tpck.1169194664001" value="map_StaticMethodDeclaration" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="2040040490856281255">
      <property name="name" nameId="tpck.1169194664001" value="map_StaticGetterDeclaration" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="2040040490856281451">
      <property name="name" nameId="tpck.1169194664001" value="map_StaticSetterDeclaration" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="5044156165142966744">
      <property name="name" nameId="tpck.1169194664001" value="reduce_StaticSetterDeclaration" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="3vt2.1239801069063" resolveInfo="StaticSetterDeclaration" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="5044156165143005022">
      <property name="name" nameId="tpck.1169194664001" value="reduce_InstanceGetterDeclaration" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="3vt2.1238599790300" resolveInfo="InstanceGetterDeclaration" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="5044156165143299627">
      <property name="name" nameId="tpck.1169194664001" value="reduce_StaticGetterDeclaration" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="3vt2.1239801064029" resolveInfo="StaticGetterDeclaration" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="5044156165143299695">
      <property name="name" nameId="tpck.1169194664001" value="reduce_StaticMethodDeclaration" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="3vt2.1240503066791" resolveInfo="StaticMethodDeclaration" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="5044156165143299838">
      <property name="name" nameId="tpck.1169194664001" value="reduce_InstanceSetterDeclaration" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="3vt2.1238606256384" resolveInfo="InstanceSetterDeclaration" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="170225014702689125">
      <property name="name" nameId="tpck.1169194664001" value="map_MethodCodeUpdate" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="4144789857665786742">
      <property name="name" nameId="tpck.1169194664001" value="LiveCodingSessionStarter" />
    </node>
    <node type="tpf8.MappingScript" typeId="tpf8.1195499912406" id="7878790320736680258">
      <property name="scriptKind" nameId="tpf8.1195595592106" value="pre_processing" />
      <property name="name" nameId="tpck.1169194664001" value="add_always_used" />
      <property name="modifiesModel" nameId="tpf8.1195595611951" value="true" />
    </node>
    <node type="tpf8.MappingScript" typeId="tpf8.1195499912406" id="1543293500840049907">
      <property name="scriptKind" nameId="tpf8.1195595592106" value="pre_processing" />
      <property name="modifiesModel" nameId="tpf8.1195595611951" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="add_watchers_listeners" />
    </node>
    <node type="tpf8.MappingScript" typeId="tpf8.1195499912406" id="1363168089478660924">
      <property name="name" nameId="tpck.1169194664001" value="add_public_modifiers" />
      <property name="scriptKind" nameId="tpf8.1195595592106" value="pre_processing" />
    </node>
    <node type="tpf8.MappingScript" typeId="tpf8.1195499912406" id="4908291816779356218">
      <property name="scriptKind" nameId="tpf8.1195595592106" value="pre_processing" />
      <property name="modifiesModel" nameId="tpf8.1195595611951" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="make_classes_dynamic" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="4908291816779394335">
      <property name="sourceModule" value="d22c54c6-4703-4cdf-9356-99c91b496286" />
      <property name="name" nameId="tpck.1169194664001" value="include_InstanceGetterDeclaration" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="4908291816779394344">
      <property name="sourceModule" value="d22c54c6-4703-4cdf-9356-99c91b496286" />
      <property name="name" nameId="tpck.1169194664001" value="include_InstanceSetterDeclaration" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="4908291816779394348">
      <property name="sourceModule" value="d22c54c6-4703-4cdf-9356-99c91b496286" />
      <property name="name" nameId="tpck.1169194664001" value="include_InstanceMethodDeclaration" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="4908291816779394512">
      <property name="sourceModule" value="d22c54c6-4703-4cdf-9356-99c91b496286" />
      <property name="name" nameId="tpck.1169194664001" value="include_StaticMethodDeclaration" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="4908291816779394559">
      <property name="sourceModule" value="d22c54c6-4703-4cdf-9356-99c91b496286" />
      <property name="name" nameId="tpck.1169194664001" value="include_StaticSetterDeclaration" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="4908291816779394606">
      <property name="sourceModule" value="d22c54c6-4703-4cdf-9356-99c91b496286" />
      <property name="name" nameId="tpck.1169194664001" value="include_StaticGetterDeclaration" />
    </node>
    <node type="tpf8.TemplateSwitch" typeId="tpf8.1112730859144" id="4908291816779408293">
      <property name="sourceModule" value="d22c54c6-4703-4cdf-9356-99c91b496286" />
      <property name="name" nameId="tpck.1169194664001" value="switch_Method" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="4908291816779408477">
      <property name="sourceModule" value="d22c54c6-4703-4cdf-9356-99c91b496286" />
      <property name="name" nameId="tpck.1169194664001" value="include_Method" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="160882850497893964">
      <property name="sourceModule" value="d22c54c6-4703-4cdf-9356-99c91b496286" />
      <property name="name" nameId="tpck.1169194664001" value="include_MethodBody" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="3vt2.1237644135710" resolveInfo="BaseMethodDeclaration" />
    </node>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="3686169147188662038">
      <property name="name" nameId="tpck.1169194664001" value="incremental" />
      <property name="topPriorityGroup" nameId="tpf8.1184950341882" value="true" />
    </node>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="3168392444573059545">
      <property name="sourceModule" value="d22c54c6-4703-4cdf-9356-99c91b496286" />
      <property name="name" nameId="tpck.1169194664001" value="fix_visibility" />
    </node>
    <node type="tpf8.MappingScript" typeId="tpf8.1195499912406" id="4968841509787136462">
      <property name="name" nameId="tpck.1169194664001" value="add_protected_accessors" />
      <property name="scriptKind" nameId="tpf8.1195595592106" value="pre_processing" />
      <property name="modifiesModel" nameId="tpf8.1195595611951" value="true" />
    </node>
  </roots>
  <root id="866401854151052315">
    <node role="createRootRule" roleId="tpf8.1167088157977" type="tpf8.CreateRootRule" typeId="tpf8.1167087469898" id="4144789857665786737">
      <link role="templateNode" roleId="tpf8.1167087469901" targetNodeId="4144789857665786742" resolveInfo="LiveCodingSessionStarter" />
      <node role="conditionFunction" roleId="tpf8.1167087469900" type="tpf8.CreateRootRule_Condition" typeId="tpf8.1167087518662" id="4144789857665786738">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4144789857665786739">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4144789857665786740">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4144789857666924947">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4144789857666924951">
                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4144789857666924950" />
                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalInputModel" typeId="tpf3.1217026863835" id="4144789857666924955" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4144789857666924942">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4144789857666924941">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d7bu.8317628230645525846" resolveInfo="getMainClass" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d7bu.3570208997022540074" resolveInfo="MainClassUtil" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="4144789857666924946" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="preMappingScript" roleId="tpf8.1195502100749" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="4908291816779394334">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="4908291816779356218" resolveInfo="make_classes_dynamic" />
    </node>
    <node role="preMappingScript" roleId="tpf8.1195502100749" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="6376721462181392965">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="y1wf.160882850498578753" resolveInfo="move_out_of_package_to_package" />
    </node>
    <node role="preMappingScript" roleId="tpf8.1195502100749" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="6599104458892047429">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="1363168089478660924" resolveInfo="add_public_modifiers" />
    </node>
    <node role="preMappingScript" roleId="tpf8.1195502100749" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="6599104458892047427">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="4968841509787136462" resolveInfo="add_protected_accessors" />
    </node>
    <node role="preMappingScript" roleId="tpf8.1195502100749" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="1543293500840049906">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="1543293500840049907" resolveInfo="add_watchers_listeners" />
    </node>
    <node role="preMappingScript" roleId="tpf8.1195502100749" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="7878790320736680257">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="7878790320736680258" resolveInfo="add_always_used" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="2171979710397377991">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="3vt2.1237644241500" resolveInfo="InstanceMethodDeclaration" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="2040040490856279708" resolveInfo="map_InstanceMethodDeclaration" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="2171979710397968053">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2171979710397968054">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="770404375834874474">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3400691294587571347">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.3400691294587571256" resolveInfo="isCanBeUseForLiveCoding" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="770404375834874476" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="2040040490856279682">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="3vt2.1238599790300" resolveInfo="InstanceGetterDeclaration" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="2040040490856279813" resolveInfo="map_InstanceGetterDeclaration" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="2040040490856279692">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2040040490856279693">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2040040490856279694">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3400691294587571348">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.3400691294587571256" resolveInfo="isCanBeUseForLiveCoding" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2040040490856279696" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="2040040490856279697">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="3vt2.1238606256384" resolveInfo="InstanceSetterDeclaration" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="2171979710397981864" resolveInfo="map_InstanceSetterDeclaration" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="2040040490856279918">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2040040490856279919">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2040040490856279920">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3400691294587571349">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.3400691294587571256" resolveInfo="isCanBeUseForLiveCoding" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2040040490856279922" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="2040040490856281661">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="3vt2.1240503066791" resolveInfo="StaticMethodDeclaration" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="2040040490856281062" resolveInfo="map_StaticMethodDeclaration" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="2040040490856281662">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2040040490856281663">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2040040490856281664">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3400691294587571350">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.3400691294587571256" resolveInfo="isCanBeUseForLiveCoding" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2040040490856281666" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="2040040490856281655">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="3vt2.1239801064029" resolveInfo="StaticGetterDeclaration" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="2040040490856281255" resolveInfo="map_StaticGetterDeclaration" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="2040040490856281656">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2040040490856281657">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2040040490856281658">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3400691294587571351">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.3400691294587571256" resolveInfo="isCanBeUseForLiveCoding" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2040040490856281660" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="2040040490856281649">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="3vt2.1239801069063" resolveInfo="StaticSetterDeclaration" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="2040040490856281451" resolveInfo="map_StaticSetterDeclaration" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="2040040490856281650">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2040040490856281651">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2040040490856281652">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3400691294587571352">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.3400691294587571256" resolveInfo="isCanBeUseForLiveCoding" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2040040490856281654" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4691844006498121776">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="3vt2.1237644241500" resolveInfo="InstanceMethodDeclaration" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="4691844006498121780">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4691844006498121778" resolveInfo="reduce_InstanceMethodDeclaration" />
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="4691844006498121866">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4691844006498121867">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="770404375834864054">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3400691294587571353">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.3400691294587571256" resolveInfo="isCanBeUseForLiveCoding" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="770404375834864056" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5044156165143005200">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="3vt2.1238606256384" resolveInfo="InstanceSetterDeclaration" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="5044156165143299994">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="5044156165143299838" resolveInfo="reduce_InstanceSetterDeclaration" />
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="5044156165143005202">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165143005203">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5044156165143005204">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3400691294587571354">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.3400691294587571256" resolveInfo="isCanBeUseForLiveCoding" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5044156165143005206" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5044156165143005207">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="3vt2.1238599790300" resolveInfo="InstanceGetterDeclaration" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="5044156165143005215">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="5044156165143005022" resolveInfo="reduce_InstanceGetterDeclaration" />
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="5044156165143005209">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165143005210">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5044156165143005211">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3400691294587571355">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.3400691294587571256" resolveInfo="isCanBeUseForLiveCoding" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5044156165143005213" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5044156165143299620">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="3vt2.1240503066791" resolveInfo="StaticMethodDeclaration" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="5044156165143299992">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="5044156165143299695" resolveInfo="reduce_StaticMethodDeclaration" />
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="5044156165143299622">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165143299623">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5044156165143299624">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3400691294587571356">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.3400691294587571256" resolveInfo="isCanBeUseForLiveCoding" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5044156165143299626" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5044156165143299613">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="3vt2.1239801069063" resolveInfo="StaticSetterDeclaration" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="5044156165143299614">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="5044156165142966744" resolveInfo="reduce_StaticSetterDeclaration" />
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="5044156165143299615">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165143299616">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5044156165143299617">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3400691294587571357">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.3400691294587571256" resolveInfo="isCanBeUseForLiveCoding" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5044156165143299619" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5044156165143299606">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="3vt2.1239801064029" resolveInfo="StaticGetterDeclaration" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="5044156165143299993">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="5044156165143299627" resolveInfo="reduce_StaticGetterDeclaration" />
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="5044156165143299608">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165143299609">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5044156165143299610">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3400691294587571358">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.3400691294587571256" resolveInfo="isCanBeUseForLiveCoding" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5044156165143299612" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="condition" roleId="tpf8.7830515785164764091" type="tpf8.MappingConfiguration_Condition" typeId="tpf8.7830515785164762753" id="3686169147188662169">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3686169147188662170">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="2426699204959425834">
          <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6398568507876085732">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6398568507876085735">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d7bu.7210201768083021726" resolveInfo="trace" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d7bu.7210201768083021720" resolveInfo="TraceUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6398568507876347514">
                <node role="rightExpression" roleId="tpee.1081773367579" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="6398568507876347537">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6398568507876347530">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d7bu.8317628230645525846" resolveInfo="getMainClass" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d7bu.3570208997022540074" resolveInfo="MainClassUtil" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6398568507876347536">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877404258" resolveInfo="getFqName" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6398568507876347510">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6398568507876085760">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6398568507876085756">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6398568507876085752">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6398568507876085748">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6398568507876085737">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6398568507876085736">
                              <property name="value" nameId="tpee.1070475926801" value="&gt;&gt;&gt; base-mapping: is-main-class-module: " />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6398568507876085740">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d7bu.5018390055763173112" resolveInfo="isMainClassModule" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d7bu.3570208997022540074" resolveInfo="MainClassUtil" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6398568507876085741">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="6398568507876085742" />
                                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalInputModel" typeId="tpf3.1217026863835" id="6398568507876085743" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6398568507876085751">
                            <property name="value" nameId="tpee.1070475926801" value=", is-base-live-config: " />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6398568507876085755">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="uqph.4691844006498121781" resolveInfo="LiveCodingGeneratorUtil" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqph.1823465325489619705" resolveInfo="isBaseLiveCodingGeneration" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6398568507876085759">
                        <property name="value" nameId="tpee.1070475926801" value=", model: " />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6398568507876085769">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6398568507876085764">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="6398568507876085763" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalInputModel" typeId="tpf3.1217026863835" id="6398568507876085768" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_GetLongNameOperation" typeId="tp25.1212008292747" id="6398568507876085773" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6398568507876347513">
                    <property name="value" nameId="tpee.1070475926801" value=", main-class: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3686169147188662171">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5018390055763313490">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5018390055763313495">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d7bu.5018390055763173112" resolveInfo="isMainClassModule" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d7bu.3570208997022540074" resolveInfo="MainClassUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5018390055763313497">
                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5018390055763313496" />
                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalInputModel" typeId="tpf3.1217026863835" id="5018390055763313501" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4144789857665786741">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqph.1823465325489619705" resolveInfo="isBaseLiveCodingGeneration" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="uqph.4691844006498121781" resolveInfo="LiveCodingGeneratorUtil" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4691844006498121778">
    <node role="contentNode" roleId="tpf8.1092060348987" type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="4691844006498121882">
      <property name="name" nameId="tpck.1169194664001" value="CL" />
      <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="4691844006498121890">
        <property name="name" nameId="tpck.1169194664001" value="m1" />
        <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="4691844006498121896">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="4691844006498121898" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4691844006498121935">
            <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4691844006498121938">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4691844006498121939">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4691844006498121940">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4691844006498121941">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4691844006498121942">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3618339097803723485" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4691844006498121943" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4691844006498121891">
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="2056702074806512436">
            <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
            <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="2056702074806512437">
              <property name="name" nameId="tpck.1169194664001" value="method" />
              <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2056702074806512438">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Class" resolveInfo="Class" />
              </node>
              <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2056702074806512439">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2056702074806512440">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2056702074806512441">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006496016939" resolveInfo="LiveCodeRegistry" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="2056702074806512442">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006497741480" resolveInfo="getInstance" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2056702074806512443">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006497741472" resolveInfo="getMethod" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2056702074806512444">
                    <property name="value" nameId="3vt2.3383382943159949640" value="pureAS3.MainClass.run" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2056702074806512445">
                      <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2056702074806512446">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2056702074806512447">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5612337014353715748">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1363168089478631487">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.1363168089478631391" resolveInfo="getMethodId" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5612337014353715750" />
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
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="4691844006497676753">
            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4691844006497676754">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.FunctionCall" typeId="3vt2.1630592743144641688" id="4691844006497900954">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <node role="expression" roleId="3vt2.1630592743144641689" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="4691844006497900949">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="4691844006497900952">
                    <property name="name" nameId="tpck.1169194664001" value="run" />
                  </node>
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ParenthesizedExpression" typeId="3vt2.1630592743144887776" id="2056702074806512455">
                    <node role="expression" roleId="3vt2.4871971097877898664" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2056702074806512456">
                      <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2056702074806512459">
                        <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassFromExpressionCreator" typeId="3vt2.1630592743144645273" id="2056702074806512461">
                          <node role="expression" roleId="3vt2.1630592743144645278" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2056702074806512462">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2056702074806512463">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2056702074806512437" resolveInfo="method" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="2056702074806512464" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4691844006497901039">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.OperationExpressionSurroundWrapper" typeId="3vt2.3085388214689306031" id="4691844006498121977">
                    <node role="wrappedNode" roleId="3vt2.4569870924333180050" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4691844006498121978">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="4691844006498121979">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4691844006498121896" resolveInfo="a" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4691844006498122002">
                          <property name="linkRole" nameId="tpck.1757699476691236116" value="reference" />
                          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4691844006498122003">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4691844006498122004">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4691844006498122005">
                                <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4691844006498122006" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="4691844006498121992">
                    <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4691844006498121993">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4691844006498121994">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4691844006498121995">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4691844006498121997">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4691844006498121996" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4691844006498122001">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3618339097803723485" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="2040040490855925817">
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="2040040490855925818">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2040040490855925819">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2040040490855925821">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2040040490855925828">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2040040490855925823">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2040040490855925822" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2040040490855925827">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.4872257938810700273" resolveInfo="getExpectedRetType" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="2040040490855925832" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="2040040490855925895">
                <node role="templateNode" roleId="tpf8.1177093586806" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="2040040490855925887">
                  <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2040040490855925888">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.FunctionCall" typeId="3vt2.1630592743144641688" id="2040040490855925848">
                      <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                      <node role="expression" roleId="3vt2.1630592743144641689" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2040040490855925849">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="2040040490855925850">
                          <property name="name" nameId="tpck.1169194664001" value="run" />
                        </node>
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ParenthesizedExpression" typeId="3vt2.1630592743144887776" id="2040040490855925851">
                          <node role="expression" roleId="3vt2.4871971097877898664" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2040040490855925852">
                            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2040040490855925853">
                              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassFromExpressionCreator" typeId="3vt2.1630592743144645273" id="2040040490855925854">
                                <node role="expression" roleId="3vt2.1630592743144645278" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2040040490855925855">
                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2040040490855925856">
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2056702074806512437" resolveInfo="method" />
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="2040040490855925857" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2040040490855925858">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.OperationExpressionSurroundWrapper" typeId="3vt2.3085388214689306031" id="2040040490855925859">
                          <node role="wrappedNode" roleId="3vt2.4569870924333180050" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2040040490855925860">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="2040040490855925861">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4691844006498121896" resolveInfo="a" />
                              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2040040490855925862">
                                <property name="linkRole" nameId="tpck.1757699476691236116" value="reference" />
                                <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2040040490855925863">
                                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2040040490855925864">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2040040490855925865">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2040040490855925866" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="2040040490855925867">
                          <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="2040040490855925868">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2040040490855925869">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2040040490855925870">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2040040490855925871">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2040040490855925872" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2040040490855925873">
                                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3618339097803723485" />
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
        </node>
        <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4691844006498121893">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4691844006498121916">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4691844006498121919">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4691844006498121920">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4691844006498121921">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4691844006498121922">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4691844006498121923">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1238599591623" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4691844006498121924" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="4691844006498121894">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4691844006498121945">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4691844006498121948">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4691844006498121949">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4691844006498121950">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4691844006498121951">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4691844006498121952">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3618339097803723484" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4691844006498121953" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4691844006498121895" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="4691844006498121912">
          <node role="postMapperFunction" roleId="tpf8.1225229330048" type="tpf8.MapSrcMacro_PostMapperFunction" typeId="tpf8.1225228973247" id="4691844006498121913">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4691844006498121914">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4691844006498121903">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4691844006498121906">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqph.4691844006498121798" resolveInfo="markMethod" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="uqph.4691844006498121781" resolveInfo="LiveCodingGeneratorUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="4691844006498121907" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4691844006498121925">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4691844006498121928">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4691844006498121929">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4691844006498121930">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4691844006498121931">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4691844006498121932">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4691844006498121933" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="2040040490855921070">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="2040040490855921073">
            <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="2040040490855921076">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2040040490855921077">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2040040490855921078">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2040040490855921079">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2040040490855921080">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.455913868588249145" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2040040490855921081" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="4691844006498121883" />
      <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="4691844006498121884">
        <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4691844006498121885">
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="4691844006498121886" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4691844006498121887" />
      <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="4691844006498121888">
        <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
      </node>
      <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="4691844006498121889">
        <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
      </node>
    </node>
  </root>
  <root id="2171979710397981864">
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="4908291816779408282">
      <property name="name" nameId="tpck.1169194664001" value="run" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4908291816779408283">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="4908291816779408284" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4908291816779408285" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="4908291816779408286" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateCallMacro" typeId="tpf8.1510949579266781519" id="4908291816779408287">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4908291816779408477" resolveInfo="include_Method" />
        <node role="actualArgument" roleId="tpf8.1722980698497626405" type="tpf8.TemplateArgumentQueryExpression" typeId="tpf8.4035562641222585520" id="4908291816779408288">
          <node role="query" roleId="tpf8.4035562641222618754" type="tpf8.TemplateArgumentQuery" typeId="tpf8.4035562641222622437" id="4908291816779408289">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779408290">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779408291">
                <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4908291816779408292" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="2171979710397981919" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="2171979710397981920" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="2171979710397981921">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="2171979710397981922">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="2171979710397981923">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="3vt2.1238606256384" resolveInfo="InstanceSetterDeclaration" />
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="5612337014353307214">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="29it.8177574225210602226" resolveInfo="AlwaysUsed" />
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="5612337014353307215">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="29it.4144789857667055662" resolveInfo="forceInitialize" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="5612337014353307217">
          <property name="value" nameId="3vt2.1241011554882" value="true" />
        </node>
      </node>
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="2171979710397981924">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="n5kq.2171979710397415001" resolveInfo="LiveCodeMethod" />
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="2171979710397981925">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="n5kq.2171979710397970698" resolveInfo="value" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2171979710397981926">
          <property name="value" nameId="3vt2.3383382943159949640" value="method.id" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2171979710397981927">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2171979710397981928">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2171979710397981929">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2171979710397981930">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1363168089478631480">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.1363168089478631391" resolveInfo="getMethodId" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2171979710397981932" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2171979710397981933">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2171979710397981934">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2171979710397981935">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2171979710397981936">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2460506125474482472">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.2460506125474482454" resolveInfo="getMethodName" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2171979710397981938" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="2171979710397981963">
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="2171979710397981967">
        <property name="name" nameId="tpck.1169194664001" value="thisScope" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2171979710397981970">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2171979710397981971">
            <property name="linkRole" nameId="tpck.1757699476691236116" value="reference" />
            <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2171979710397981972">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2171979710397981973">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2171979710397981974">
                  <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2171979710397981975">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2171979710397981976">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2171979710397981977" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2171979710397981978" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="2171979710397981980">
          <node role="postMapperFunction" roleId="tpf8.1225229330048" type="tpf8.MapSrcMacro_PostMapperFunction" typeId="tpf8.1225228973247" id="2171979710397981981">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2171979710397981982">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2171979710397981983">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2171979710397981985">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="2056702074806510604" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2171979710397981989">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.3042238244764312357" resolveInfo="setUniqueName" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2171979710397981990">
                      <property name="value" nameId="tpee.1070475926801" value="thisScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2171979710397981964">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2171979710397982004">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2171979710397982005">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="2171979710397982006">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2171979710397982007">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="2171979710397982008">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2171979710397981967" resolveInfo="thisScope" />
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2171979710397982009">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="2171979710397982010" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2171979710397982011">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2171979710397981991" resolveInfo="thisScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="2171979710397981966" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="2171979710397981991">
      <property name="name" nameId="tpck.1169194664001" value="thisScope" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="2171979710397981994" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2171979710397981995">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2171979710397981996">
          <property name="linkRole" nameId="tpck.1757699476691236116" value="reference" />
          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2171979710397981997">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2171979710397981998">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2171979710397981999">
                <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2171979710397982000">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2171979710397982001">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2171979710397982002" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2171979710397982003" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="2171979710397982014">
        <node role="postMapperFunction" roleId="tpf8.1225229330048" type="tpf8.MapSrcMacro_PostMapperFunction" typeId="tpf8.1225228973247" id="2171979710397982015">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2171979710397982016">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2171979710397982017">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2171979710397982019">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="2171979710397982025" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2171979710397982023">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.3042238244764312357" resolveInfo="setUniqueName" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2171979710397982024">
                    <property name="value" nameId="tpee.1070475926801" value="thisScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="initializer" roleId="3vt2.3531145858629410001" type="3vt2.ClassStaticInitializer" typeId="3vt2.3531145858629145323" id="5612337014353307230">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5612337014353307231">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2460506125474386766">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2460506125474386767">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2460506125474386768">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2460506125474386769">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2460506125474386770">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006496016939" resolveInfo="LiveCodeRegistry" />
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="2460506125474386771">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006497741480" resolveInfo="getInstance" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2460506125474386772">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006497741474" resolveInfo="putMethod" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2460506125474386773">
                  <property name="value" nameId="3vt2.3383382943159949640" value="methodFqn" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2460506125474386774">
                    <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                    <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2460506125474386775">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2460506125474386776">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2460506125474386777">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2460506125474386778">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.1363168089478631391" resolveInfo="getMethodId" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2460506125474386779" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7395929184766311222">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="7395929184766311223">
                    <property name="name" nameId="tpck.1169194664001" value="className" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7395929184766311224">
                      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
                      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7395929184766311225">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7395929184766311226">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7395929184766311227">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7395929184766311228">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.2460506125474482454" resolveInfo="getMethodName" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7395929184766311229" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="7395929184766311220">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7395929184766311221" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="5612337014353307233" />
    </node>
  </root>
  <root id="2040040490856279708">
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="4908291816779408271">
      <property name="name" nameId="tpck.1169194664001" value="run" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4908291816779408272">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="4908291816779408273" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4908291816779408274" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="4908291816779408275" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateCallMacro" typeId="tpf8.1510949579266781519" id="4908291816779408276">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4908291816779408477" resolveInfo="include_Method" />
        <node role="actualArgument" roleId="tpf8.1722980698497626405" type="tpf8.TemplateArgumentQueryExpression" typeId="tpf8.4035562641222585520" id="4908291816779408277">
          <node role="query" roleId="tpf8.4035562641222618754" type="tpf8.TemplateArgumentQuery" typeId="tpf8.4035562641222622437" id="4908291816779408278">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779408279">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779408280">
                <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4908291816779408281" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="2040040490856279745" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="2040040490856279746" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="2040040490856279747">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="2040040490856279748">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="2040040490856279749">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="3vt2.1237644241500" resolveInfo="InstanceMethodDeclaration" />
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="5612337014353307205">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="29it.8177574225210602226" resolveInfo="AlwaysUsed" />
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="5612337014353307206">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="29it.4144789857667055662" resolveInfo="forceInitialize" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="5612337014353307213">
          <property name="value" nameId="3vt2.1241011554882" value="true" />
        </node>
      </node>
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="2040040490856279750">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="n5kq.2171979710397415001" resolveInfo="LiveCodeMethod" />
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="2040040490856279751">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="n5kq.2171979710397970698" resolveInfo="value" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2040040490856279752">
          <property name="value" nameId="3vt2.3383382943159949640" value="method.id" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2040040490856279753">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2040040490856279754">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2040040490856279755">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2040040490856279756">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1363168089478631479">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.1363168089478631391" resolveInfo="getMethodId" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2040040490856279758" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2040040490856279759">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2040040490856279760">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2040040490856279761">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2040040490856279762">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2460506125474482471">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.2460506125474482454" resolveInfo="getMethodName" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2040040490856279764" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="2040040490856279765">
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="2040040490856279766">
        <property name="name" nameId="tpck.1169194664001" value="thisScope" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2040040490856279767">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2040040490856279768">
            <property name="linkRole" nameId="tpck.1757699476691236116" value="reference" />
            <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2040040490856279769">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2040040490856279770">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2040040490856279771">
                  <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2040040490856279772">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2040040490856279773">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2040040490856279774" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2040040490856279775" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="2040040490856279776">
          <node role="postMapperFunction" roleId="tpf8.1225229330048" type="tpf8.MapSrcMacro_PostMapperFunction" typeId="tpf8.1225228973247" id="2040040490856279777">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2040040490856279778">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2040040490856279779">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2040040490856279780">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="2040040490856279781" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2040040490856279782">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.3042238244764312357" resolveInfo="setUniqueName" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2040040490856279783">
                      <property name="value" nameId="tpee.1070475926801" value="thisScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2040040490856279784">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2040040490856279785">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2040040490856279786">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="2040040490856279787">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2040040490856279788">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="2040040490856279789">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2040040490856279766" resolveInfo="thisScope" />
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2040040490856279790">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="2040040490856279791" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2040040490856279792">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2040040490856279794" resolveInfo="thisScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="2040040490856279793" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="2040040490856279794">
      <property name="name" nameId="tpck.1169194664001" value="thisScope" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="2040040490856279795" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2040040490856279796">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2040040490856279797">
          <property name="linkRole" nameId="tpck.1757699476691236116" value="reference" />
          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2040040490856279798">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2040040490856279799">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2040040490856279800">
                <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2040040490856279801">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2040040490856279802">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2040040490856279803" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2040040490856279804" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="2040040490856279805">
        <node role="postMapperFunction" roleId="tpf8.1225229330048" type="tpf8.MapSrcMacro_PostMapperFunction" typeId="tpf8.1225228973247" id="2040040490856279806">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2040040490856279807">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2040040490856279808">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2040040490856279809">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="2040040490856279810" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2040040490856279811">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.3042238244764312357" resolveInfo="setUniqueName" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2040040490856279812">
                    <property name="value" nameId="tpee.1070475926801" value="thisScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="initializer" roleId="3vt2.3531145858629410001" type="3vt2.ClassStaticInitializer" typeId="3vt2.3531145858629145323" id="5612337014353307157">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5612337014353307158">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2460506125474464055">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2460506125474464056">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2460506125474464057">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2460506125474464058">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2460506125474464059">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006496016939" resolveInfo="LiveCodeRegistry" />
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="2460506125474464060">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006497741480" resolveInfo="getInstance" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2460506125474464061">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006497741474" resolveInfo="putMethod" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2460506125474464062">
                  <property name="value" nameId="3vt2.3383382943159949640" value="methodFqn" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2460506125474464063">
                    <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                    <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2460506125474464064">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2460506125474464065">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2460506125474464066">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2460506125474464067">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.1363168089478631391" resolveInfo="getMethodId" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2460506125474464068" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7395929184766311232">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="7395929184766311233">
                    <property name="name" nameId="tpck.1169194664001" value="className" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7395929184766311234">
                      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
                      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7395929184766311235">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7395929184766311236">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7395929184766311237">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7395929184766311238">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.2460506125474482454" resolveInfo="getMethodName" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7395929184766311239" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="7395929184766311230">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7395929184766311231" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="5612337014353307160" />
    </node>
  </root>
  <root id="2040040490856279813">
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="4908291816779408257">
      <property name="name" nameId="tpck.1169194664001" value="run" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4908291816779408258">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="4908291816779408259" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4908291816779408260" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="4908291816779408261" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateCallMacro" typeId="tpf8.1510949579266781519" id="4908291816779408264">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4908291816779408477" resolveInfo="include_Method" />
        <node role="actualArgument" roleId="tpf8.1722980698497626405" type="tpf8.TemplateArgumentQueryExpression" typeId="tpf8.4035562641222585520" id="4908291816779408266">
          <node role="query" roleId="tpf8.4035562641222618754" type="tpf8.TemplateArgumentQuery" typeId="tpf8.4035562641222622437" id="4908291816779408267">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779408268">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779408269">
                <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4908291816779408270" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="2040040490856279850" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="2040040490856279851" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="2040040490856279852">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="2040040490856279853">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="2040040490856279854">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="3vt2.1238599790300" resolveInfo="InstanceGetterDeclaration" />
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="5612337014353307151">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="29it.8177574225210602226" resolveInfo="AlwaysUsed" />
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="5612337014353307152">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="29it.4144789857667055662" resolveInfo="forceInitialize" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="5612337014353307154">
          <property name="value" nameId="3vt2.1241011554882" value="true" />
        </node>
      </node>
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="2040040490856279855">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="n5kq.2171979710397415001" resolveInfo="LiveCodeMethod" />
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="2040040490856279856">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="n5kq.2171979710397970698" resolveInfo="value" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2040040490856279857">
          <property name="value" nameId="3vt2.3383382943159949640" value="method.id" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2040040490856279858">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2040040490856279859">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2040040490856279860">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2040040490856279861">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1363168089478631478">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.1363168089478631391" resolveInfo="getMethodId" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2040040490856279863" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2040040490856279864">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2040040490856279865">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2040040490856279866">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2040040490856279867">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2460506125474482470">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.2460506125474482454" resolveInfo="getMethodName" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2040040490856279869" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="2040040490856279870">
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="2040040490856279871">
        <property name="name" nameId="tpck.1169194664001" value="thisScope" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2040040490856279872">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2040040490856279873">
            <property name="linkRole" nameId="tpck.1757699476691236116" value="reference" />
            <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2040040490856279874">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2040040490856279875">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2040040490856279876">
                  <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2040040490856279877">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2040040490856279878">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2040040490856279879" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2040040490856279880" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="2040040490856279881">
          <node role="postMapperFunction" roleId="tpf8.1225229330048" type="tpf8.MapSrcMacro_PostMapperFunction" typeId="tpf8.1225228973247" id="2040040490856279882">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2040040490856279883">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2040040490856279884">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2040040490856279885">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="2040040490856279886" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2040040490856279887">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.3042238244764312357" resolveInfo="setUniqueName" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2040040490856279888">
                      <property name="value" nameId="tpee.1070475926801" value="thisScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2040040490856279889">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2040040490856279890">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2040040490856279891">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="2040040490856279892">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2040040490856279893">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="2040040490856279894">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2040040490856279871" resolveInfo="thisScope" />
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2040040490856279895">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="2040040490856279896" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2040040490856279897">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2040040490856279899" resolveInfo="thisScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="2040040490856279898" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="2040040490856279899">
      <property name="name" nameId="tpck.1169194664001" value="thisScope" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="2040040490856279900" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2040040490856279901">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2040040490856279902">
          <property name="linkRole" nameId="tpck.1757699476691236116" value="reference" />
          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2040040490856279903">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2040040490856279904">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2040040490856279905">
                <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2040040490856279906">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2040040490856279907">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2040040490856279908" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2040040490856279909" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="2040040490856279910">
        <node role="postMapperFunction" roleId="tpf8.1225229330048" type="tpf8.MapSrcMacro_PostMapperFunction" typeId="tpf8.1225228973247" id="2040040490856279911">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2040040490856279912">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2040040490856279913">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2040040490856279914">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="2040040490856279915" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2040040490856279916">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.3042238244764312357" resolveInfo="setUniqueName" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2040040490856279917">
                    <property name="value" nameId="tpee.1070475926801" value="thisScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="initializer" roleId="3vt2.3531145858629410001" type="3vt2.ClassStaticInitializer" typeId="3vt2.3531145858629145323" id="5612337014353307147">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5612337014353307148">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2460506125474464028">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2460506125474464029">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2460506125474464030">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2460506125474464031">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2460506125474464032">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006496016939" resolveInfo="LiveCodeRegistry" />
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="2460506125474464033">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006497741480" resolveInfo="getInstance" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2460506125474464034">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006497741474" resolveInfo="putMethod" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2460506125474464035">
                  <property name="value" nameId="3vt2.3383382943159949640" value="methodFqn" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2460506125474464036">
                    <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                    <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2460506125474464037">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2460506125474464038">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2460506125474464039">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2460506125474464040">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.1363168089478631391" resolveInfo="getMethodId" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2460506125474464041" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7395929184766311242">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="7395929184766311243">
                    <property name="name" nameId="tpck.1169194664001" value="className" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7395929184766311244">
                      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
                      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7395929184766311245">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7395929184766311246">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7395929184766311247">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7395929184766311248">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.2460506125474482454" resolveInfo="getMethodName" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7395929184766311249" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="7395929184766311240">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7395929184766311241" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="5612337014353307150" />
    </node>
  </root>
  <root id="2040040490856281062">
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="4908291816779408508">
      <property name="name" nameId="tpck.1169194664001" value="run" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4908291816779408509">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="4908291816779408510" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4908291816779408511" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="4908291816779408512" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateCallMacro" typeId="tpf8.1510949579266781519" id="4908291816779408513">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4908291816779408477" resolveInfo="include_Method" />
        <node role="actualArgument" roleId="tpf8.1722980698497626405" type="tpf8.TemplateArgumentQueryExpression" typeId="tpf8.4035562641222585520" id="4908291816779408514">
          <node role="query" roleId="tpf8.4035562641222618754" type="tpf8.TemplateArgumentQuery" typeId="tpf8.4035562641222622437" id="4908291816779408515">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779408516">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779408517">
                <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4908291816779408518" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="2040040490856281099" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="2040040490856281100" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="2040040490856281101">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="2040040490856281102">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="2040040490856281103">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="3vt2.1240503066791" resolveInfo="StaticMethodDeclaration" />
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="5612337014353307222">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="29it.8177574225210602226" resolveInfo="AlwaysUsed" />
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="5612337014353307223">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="29it.4144789857667055662" resolveInfo="forceInitialize" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="5612337014353307225">
          <property name="value" nameId="3vt2.1241011554882" value="true" />
        </node>
      </node>
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="2040040490856281104">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="n5kq.2171979710397415001" resolveInfo="LiveCodeMethod" />
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="2040040490856281105">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="n5kq.2171979710397970698" resolveInfo="value" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2040040490856281106">
          <property name="value" nameId="3vt2.3383382943159949640" value="method.id" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2040040490856281107">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2040040490856281108">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2040040490856281109">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2040040490856281110">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1363168089478631484">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.1363168089478631391" resolveInfo="getMethodId" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2040040490856281112" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2040040490856281113">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2040040490856281114">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2040040490856281115">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2040040490856281116">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2460506125474482474">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.2460506125474482454" resolveInfo="getMethodName" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2040040490856281118" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="initializer" roleId="3vt2.3531145858629410001" type="3vt2.ClassStaticInitializer" typeId="3vt2.3531145858629145323" id="5612337014353307329">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5612337014353307330">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2460506125474464111">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2460506125474464112">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2460506125474464113">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2460506125474464114">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2460506125474464115">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006496016939" resolveInfo="LiveCodeRegistry" />
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="2460506125474464116">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006497741480" resolveInfo="getInstance" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2460506125474464117">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006497741474" resolveInfo="putMethod" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2460506125474464118">
                  <property name="value" nameId="3vt2.3383382943159949640" value="methodFqn" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2460506125474464119">
                    <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                    <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2460506125474464120">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2460506125474464121">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2460506125474464122">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2460506125474464123">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.1363168089478631391" resolveInfo="getMethodId" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2460506125474464124" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7395929184766311202">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="7395929184766311203">
                    <property name="name" nameId="tpck.1169194664001" value="className" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7395929184766311204">
                      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
                      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7395929184766311205">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7395929184766311206">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7395929184766311207">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7395929184766311208">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.2460506125474482454" resolveInfo="getMethodName" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7395929184766311209" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="7395929184766311200">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7395929184766311201" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="5612337014353307332" />
    </node>
  </root>
  <root id="2040040490856281255">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="2040040490856281276" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="2040040490856281277" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="2040040490856281278">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="2040040490856281279">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="2040040490856281280">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="3vt2.1239801064029" resolveInfo="StaticGetterDeclaration" />
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="5612337014353307218">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="29it.8177574225210602226" resolveInfo="AlwaysUsed" />
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="5612337014353307219">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="29it.4144789857667055662" resolveInfo="forceInitialize" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="5612337014353307221">
          <property name="value" nameId="3vt2.1241011554882" value="true" />
        </node>
      </node>
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="2040040490856281281">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="n5kq.2171979710397415001" resolveInfo="LiveCodeMethod" />
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="2040040490856281282">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="n5kq.2171979710397970698" resolveInfo="value" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2040040490856281283">
          <property name="value" nameId="3vt2.3383382943159949640" value="method.id" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2040040490856281284">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2040040490856281285">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2040040490856281286">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2040040490856281287">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1363168089478631483">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.1363168089478631391" resolveInfo="getMethodId" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2040040490856281289" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2040040490856281290">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2040040490856281291">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2040040490856281292">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2040040490856281293">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2460506125474482473">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.2460506125474482454" resolveInfo="getMethodName" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2040040490856281295" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="4908291816779408495">
      <property name="name" nameId="tpck.1169194664001" value="run" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4908291816779408496">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="4908291816779408497" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4908291816779408498" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="4908291816779408499" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateCallMacro" typeId="tpf8.1510949579266781519" id="4908291816779408501">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4908291816779408477" resolveInfo="include_Method" />
        <node role="actualArgument" roleId="tpf8.1722980698497626405" type="tpf8.TemplateArgumentQueryExpression" typeId="tpf8.4035562641222585520" id="4908291816779408503">
          <node role="query" roleId="tpf8.4035562641222618754" type="tpf8.TemplateArgumentQuery" typeId="tpf8.4035562641222622437" id="4908291816779408504">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779408505">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779408506">
                <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4908291816779408507" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="initializer" roleId="3vt2.3531145858629410001" type="3vt2.ClassStaticInitializer" typeId="3vt2.3531145858629145323" id="5612337014353307281">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5612337014353307282">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2460506125474464084">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2460506125474464085">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2460506125474464086">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2460506125474464087">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2460506125474464088">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006496016939" resolveInfo="LiveCodeRegistry" />
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="2460506125474464089">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006497741480" resolveInfo="getInstance" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2460506125474464090">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006497741474" resolveInfo="putMethod" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2460506125474464091">
                  <property name="value" nameId="3vt2.3383382943159949640" value="methodFqn" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2460506125474464092">
                    <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                    <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2460506125474464093">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2460506125474464094">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2460506125474464095">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2460506125474464096">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.1363168089478631391" resolveInfo="getMethodId" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2460506125474464097" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7395929184766311212">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="7395929184766311213">
                    <property name="name" nameId="tpck.1169194664001" value="className" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7395929184766311214">
                      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
                      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7395929184766311215">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7395929184766311216">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7395929184766311217">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7395929184766311218">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.2460506125474482454" resolveInfo="getMethodName" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7395929184766311219" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="7395929184766311210">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7395929184766311211" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="5612337014353307284" />
    </node>
  </root>
  <root id="2040040490856281451">
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="4908291816779408519">
      <property name="name" nameId="tpck.1169194664001" value="run" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4908291816779408520">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="4908291816779408521" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4908291816779408522" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="4908291816779408523" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateCallMacro" typeId="tpf8.1510949579266781519" id="4908291816779408524">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4908291816779408477" resolveInfo="include_Method" />
        <node role="actualArgument" roleId="tpf8.1722980698497626405" type="tpf8.TemplateArgumentQueryExpression" typeId="tpf8.4035562641222585520" id="4908291816779408525">
          <node role="query" roleId="tpf8.4035562641222618754" type="tpf8.TemplateArgumentQuery" typeId="tpf8.4035562641222622437" id="4908291816779408526">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779408527">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779408528">
                <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4908291816779408529" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="2040040490856281481" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="2040040490856281482" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="2040040490856281483">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="2040040490856281484">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="2040040490856281485">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="3vt2.1239801069063" resolveInfo="StaticSetterDeclaration" />
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="5612337014353307226">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="29it.8177574225210602226" resolveInfo="AlwaysUsed" />
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="5612337014353307227">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="29it.4144789857667055662" resolveInfo="forceInitialize" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="5612337014353307229">
          <property name="value" nameId="3vt2.1241011554882" value="true" />
        </node>
      </node>
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="2040040490856281486">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="n5kq.2171979710397415001" resolveInfo="LiveCodeMethod" />
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="2040040490856281487">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="n5kq.2171979710397970698" resolveInfo="value" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2040040490856281488">
          <property name="value" nameId="3vt2.3383382943159949640" value="method.id" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2040040490856281489">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2040040490856281490">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2040040490856281491">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2040040490856281492">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1363168089478631485">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.1363168089478631391" resolveInfo="getMethodId" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2040040490856281494" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2040040490856281495">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2040040490856281496">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2040040490856281497">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2040040490856281498">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2460506125474482475">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.2460506125474482454" resolveInfo="getMethodName" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2040040490856281500" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="initializer" roleId="3vt2.3531145858629410001" type="3vt2.ClassStaticInitializer" typeId="3vt2.3531145858629145323" id="5612337014353307377">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5612337014353307378">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2460506125474464138">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2460506125474464139">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2460506125474464140">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2460506125474464141">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2460506125474464142">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006496016939" resolveInfo="LiveCodeRegistry" />
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="2460506125474464143">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006497741480" resolveInfo="getInstance" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2460506125474464144">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006497741474" resolveInfo="putMethod" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2460506125474464145">
                  <property name="value" nameId="3vt2.3383382943159949640" value="methodFqn" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2460506125474464146">
                    <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                    <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2460506125474464147">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2460506125474464148">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2460506125474464149">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2460506125474464150">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.1363168089478631391" resolveInfo="getMethodId" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2460506125474464151" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7395929184766311190">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="7395929184766311191">
                    <property name="name" nameId="tpck.1169194664001" value="className" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7395929184766311192">
                      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
                      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7395929184766311193">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7395929184766311194">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7395929184766311197">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7395929184766311198">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.2460506125474482454" resolveInfo="getMethodName" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7395929184766311199" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="7395929184766311195">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7395929184766311196" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="5612337014353307380" />
    </node>
  </root>
  <root id="5044156165142966744">
    <node role="contentNode" roleId="tpf8.1092060348987" type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="5044156165142966745">
      <property name="name" nameId="tpck.1169194664001" value="CL" />
      <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="5044156165142966876" />
      <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="5044156165142966877">
        <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5044156165142966878">
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="5044156165142966879" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="5044156165142966880" />
      <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="5044156165142966881">
        <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
      </node>
      <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="5044156165142966882">
        <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
      </node>
      <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticSetterDeclaration" typeId="3vt2.1239801069063" id="5044156165143299970">
        <property name="name" nameId="tpck.1169194664001" value="m1" />
        <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5044156165142966927">
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="5044156165142966928">
            <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
            <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="5044156165142966929">
              <property name="name" nameId="tpck.1169194664001" value="setter" />
              <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="6376721462181143562" />
              <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5044156165142966931">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5044156165142966932">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="5044156165142966933">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006496016939" resolveInfo="LiveCodeRegistry" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="5044156165142966934">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006497741480" resolveInfo="getInstance" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5044156165142966935">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006497741472" resolveInfo="getMethod" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="5044156165142966936">
                    <property name="value" nameId="3vt2.3383382943159949640" value="pureAS3.MainClass.run" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5044156165142966937">
                      <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5044156165142966938">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165142966939">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5044156165142966940">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1363168089478631491">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.1363168089478631391" resolveInfo="getMethodId" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5612337014353715738" />
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
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5044156165142966943">
            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5044156165142966944">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="5044156165143004991">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="1934493854206305475">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="1934493854206305479">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="1934493854206305480">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5044156165142966929" resolveInfo="setter" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="5044156165142966947">
                    <property name="name" nameId="tpck.1169194664001" value="run" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5044156165143004996">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="5044156165143004997">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5044156165142966922" resolveInfo="value" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="5044156165143004998">
                      <property name="linkRole" nameId="tpck.1757699476691236116" value="reference" />
                      <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="5044156165143004999">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165143005000">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5044156165143005001">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5044156165143005017">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5044156165143005012">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5044156165143005002" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5044156165143005016">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3618339097803723485" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="5044156165143005021" />
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
        <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="5044156165142966922">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5044156165142966923">
            <property name="name" nameId="tpck.1169194664001" value="Object" />
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="5044156165143004980">
            <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5044156165143004983">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165143004984">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5044156165143004985">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5044156165143004986">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5044156165143004987">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3618339097803723485" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5044156165143004988" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="5044156165142966924" />
        <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="5044156165142966914">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5044156165142966915">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5044156165142966916">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165142966917">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5044156165142966918">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5044156165142966919">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5044156165142966920">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1238599591623" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5044156165142966921" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="5044156165142966868">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="5044156165142966869">
            <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5044156165142966870">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165142966871">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5044156165142966872">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5044156165142966873">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5044156165142966874">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.455913868588249145" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5044156165142966875" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5044156165143299971" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="5044156165143299973">
          <node role="postMapperFunction" roleId="tpf8.1225229330048" type="tpf8.MapSrcMacro_PostMapperFunction" typeId="tpf8.1225228973247" id="5044156165143299974">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165143299975">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5742263373877931558">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5742263373877931559">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="uqph.4691844006498121781" resolveInfo="LiveCodingGeneratorUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqph.2040040490856281183" resolveInfo="staticMethodPostProcessing" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="5742263373877931560" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5742263373877931561">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644135710" resolveInfo="BaseMethodDeclaration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5742263373877931562" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5742263373877931563" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3674420212409512600">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3674420212409512603">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3674420212409512604">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3674420212409512605">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3674420212409512606">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3674420212409512607">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3674420212409512608" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5044156165143005022">
    <node role="contentNode" roleId="tpf8.1092060348987" type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="5044156165143005023">
      <property name="name" nameId="tpck.1169194664001" value="CL" />
      <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="5044156165143005119">
        <property name="name" nameId="tpck.1169194664001" value="m1" />
        <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
        <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="5044156165143005120">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5044156165143005121">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5044156165143005122">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165143005123">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5044156165143005124">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5044156165143005125">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5044156165143005126">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1238599591623" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5044156165143005127" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5044156165143005130">
          <property name="name" nameId="tpck.1169194664001" value="Object" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5044156165143005189">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5044156165143005192">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165143005193">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5044156165143005194">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5044156165143005195">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5044156165143005196">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3618339097803723484" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5044156165143005197" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="5044156165143005043">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="5044156165143005044">
            <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5044156165143005045">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165143005046">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5044156165143005047">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5044156165143005048">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5044156165143005049">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.455913868588249145" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5044156165143005050" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5044156165143005131">
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="5044156165143005132">
            <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
            <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="5044156165143005133">
              <property name="name" nameId="tpck.1169194664001" value="setter" />
              <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5044156165143005134">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Class" resolveInfo="Class" />
              </node>
              <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5044156165143005135">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5044156165143005136">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="5044156165143005137">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006496016939" resolveInfo="LiveCodeRegistry" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="5044156165143005138">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006497741480" resolveInfo="getInstance" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5044156165143005139">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006497741472" resolveInfo="getMethod" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="5044156165143005140">
                    <property name="value" nameId="3vt2.3383382943159949640" value="pureAS3.MainClass.run" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5044156165143005141">
                      <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5044156165143005142">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165143005143">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5612337014353715751">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1363168089478631486">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.1363168089478631391" resolveInfo="getMethodId" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5612337014353715753" />
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
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="5044156165143005198">
            <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5044156165143005199">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5044156165143005150">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="5044156165143005151">
                  <property name="name" nameId="tpck.1169194664001" value="run" />
                </node>
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ParenthesizedExpression" typeId="3vt2.1630592743144887776" id="5044156165143005152">
                  <node role="expression" roleId="3vt2.4871971097877898664" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5044156165143005153">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="5044156165143005154">
                      <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassFromExpressionCreator" typeId="3vt2.1630592743144645273" id="5044156165143005155">
                        <node role="expression" roleId="3vt2.1630592743144645278" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5044156165143005156">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5044156165143005157">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5044156165143005133" resolveInfo="setter" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="5044156165143005158" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5044156165143005174" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="5044156165143005177">
          <node role="postMapperFunction" roleId="tpf8.1225229330048" type="tpf8.MapSrcMacro_PostMapperFunction" typeId="tpf8.1225228973247" id="5044156165143005178">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165143005179">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5044156165143005185">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5044156165143005186">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqph.4691844006498121798" resolveInfo="markMethod" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="uqph.4691844006498121781" resolveInfo="LiveCodingGeneratorUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="5044156165143005187" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3674420212409512563">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3674420212409512566">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3674420212409512567">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3674420212409512568">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3674420212409512569">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3674420212409512570">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3674420212409512571" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="5044156165143005108" />
      <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="5044156165143005109">
        <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5044156165143005110">
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="5044156165143005111" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="5044156165143005112" />
      <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="5044156165143005113">
        <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
      </node>
      <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="5044156165143005114">
        <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
      </node>
    </node>
  </root>
  <root id="5044156165143299627">
    <node role="contentNode" roleId="tpf8.1092060348987" type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="5044156165143299628">
      <property name="name" nameId="tpck.1169194664001" value="CL" />
      <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="5044156165143299688" />
      <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="5044156165143299689">
        <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5044156165143299690">
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="5044156165143299691" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="5044156165143299692" />
      <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="5044156165143299693">
        <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
      </node>
      <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="5044156165143299694">
        <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
      </node>
      <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticGetterDeclaration" typeId="3vt2.1239801064029" id="5044156165143299981">
        <property name="name" nameId="tpck.1169194664001" value="m1" />
        <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5044156165143299654">
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="5044156165143299655">
            <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
            <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="5044156165143299656">
              <property name="name" nameId="tpck.1169194664001" value="getter" />
              <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="6376721462181143561" />
              <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5044156165143299658">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5044156165143299659">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="5044156165143299660">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006496016939" resolveInfo="LiveCodeRegistry" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="5044156165143299661">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006497741480" resolveInfo="getInstance" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5044156165143299662">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006497741472" resolveInfo="getMethod" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="5044156165143299663">
                    <property name="value" nameId="3vt2.3383382943159949640" value="pureAS3.MainClass.run" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5044156165143299664">
                      <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5044156165143299665">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165143299666">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5612337014353715742">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1363168089478631489">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.1363168089478631391" resolveInfo="getMethodId" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5612337014353715744" />
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
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="5044156165143299670">
            <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5044156165143299671">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="1934493854206305465">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="1934493854206305469">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="1934493854206305470">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5044156165143299656" resolveInfo="getter" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="5044156165143299673">
                  <property name="name" nameId="tpck.1169194664001" value="run" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5044156165143299638">
          <property name="name" nameId="tpck.1169194664001" value="Object" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5044156165143299639">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5044156165143299640">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165143299641">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5044156165143299642">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5044156165143299643">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5044156165143299644">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3618339097803723484" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5044156165143299645" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="5044156165143299630">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5044156165143299631">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5044156165143299632">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165143299633">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5044156165143299634">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5044156165143299635">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5044156165143299636">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1238599591623" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5044156165143299637" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="5044156165143299646">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="5044156165143299647">
            <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5044156165143299648">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165143299649">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5044156165143299650">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5044156165143299651">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5044156165143299652">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.455913868588249145" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5044156165143299653" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5044156165143299982" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="5044156165143299984">
          <node role="postMapperFunction" roleId="tpf8.1225229330048" type="tpf8.MapSrcMacro_PostMapperFunction" typeId="tpf8.1225228973247" id="5044156165143299985">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165143299986">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5742263373877931544">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5742263373877931545">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="uqph.4691844006498121781" resolveInfo="LiveCodingGeneratorUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqph.2040040490856281183" resolveInfo="staticMethodPostProcessing" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="5742263373877931546" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5742263373877931547">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644135710" resolveInfo="BaseMethodDeclaration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5742263373877931548" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5742263373877931549" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3674420212409512578">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3674420212409512581">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3674420212409512582">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3674420212409512583">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3674420212409512584">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3674420212409512585">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3674420212409512586" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5044156165143299695">
    <node role="contentNode" roleId="tpf8.1092060348987" type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="5044156165143299696">
      <property name="name" nameId="tpck.1169194664001" value="CL" />
      <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="5044156165143299827" />
      <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="5044156165143299828">
        <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5044156165143299829">
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="5044156165143299830" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="5044156165143299831" />
      <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="5044156165143299832">
        <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
      </node>
      <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="5044156165143299833">
        <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
      </node>
      <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="5044156165143299949">
        <property name="name" nameId="tpck.1169194664001" value="m1" />
        <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5044156165143299707">
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="5044156165143299708">
            <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
            <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="5044156165143299709">
              <property name="name" nameId="tpck.1169194664001" value="method" />
              <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="6376721462181087173" />
              <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5044156165143299711">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5044156165143299712">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="5044156165143299713">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006496016939" resolveInfo="LiveCodeRegistry" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="5044156165143299714">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006497741480" resolveInfo="getInstance" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5044156165143299715">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006497741472" resolveInfo="getMethod" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="5044156165143299716">
                    <property name="value" nameId="3vt2.3383382943159949640" value="pureAS3.MainClass.run" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5044156165143299717">
                      <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5044156165143299718">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165143299719">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5612337014353715739">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1363168089478631490">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.1363168089478631391" resolveInfo="getMethodId" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5612337014353715741" />
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
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5044156165143299723">
            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5044156165143299724">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.FunctionCall" typeId="3vt2.1630592743144641688" id="5044156165143299725">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <node role="expression" roleId="3vt2.1630592743144641689" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="1934493854206305501">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="1934493854206305506">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="1934493854206305507">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5044156165143299709" resolveInfo="method" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="5044156165143299727">
                    <property name="name" nameId="tpck.1169194664001" value="run" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5044156165143299735">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.OperationExpressionSurroundWrapper" typeId="3vt2.3085388214689306031" id="5044156165143299736">
                    <node role="wrappedNode" roleId="3vt2.4569870924333180050" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5044156165143299737">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="5044156165143299738">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5044156165143299698" resolveInfo="a" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="5044156165143299739">
                          <property name="linkRole" nameId="tpck.1757699476691236116" value="reference" />
                          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="5044156165143299740">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165143299741">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5044156165143299742">
                                <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5044156165143299743" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="5044156165143299744">
                    <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5044156165143299745">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165143299746">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5044156165143299747">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5044156165143299748">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5044156165143299749" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5044156165143299750">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3618339097803723485" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="5044156165143299751">
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="5044156165143299752">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165143299753">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5044156165143299754">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5044156165143299755">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5044156165143299756">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5044156165143299757" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5044156165143299758">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.4872257938810700273" resolveInfo="getExpectedRetType" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="5044156165143299759" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5044156165143299760">
                <node role="templateNode" roleId="tpf8.1177093586806" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="5044156165143299761">
                  <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5044156165143299762">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.FunctionCall" typeId="3vt2.1630592743144641688" id="5044156165143299763">
                      <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                      <node role="expression" roleId="3vt2.1630592743144641689" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="1934493854206305487">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="1934493854206305493">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="1934493854206305494">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5044156165143299709" resolveInfo="method" />
                          </node>
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="5044156165143299765">
                          <property name="name" nameId="tpck.1169194664001" value="run" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5044156165143299773">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.OperationExpressionSurroundWrapper" typeId="3vt2.3085388214689306031" id="5044156165143299774">
                          <node role="wrappedNode" roleId="3vt2.4569870924333180050" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5044156165143299775">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="5044156165143299776">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5044156165143299698" resolveInfo="a" />
                              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="5044156165143299777">
                                <property name="linkRole" nameId="tpck.1757699476691236116" value="reference" />
                                <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="5044156165143299778">
                                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165143299779">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5044156165143299780">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5044156165143299781" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="5044156165143299782">
                          <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5044156165143299783">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165143299784">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5044156165143299785">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5044156165143299786">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5044156165143299787" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5044156165143299788">
                                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3618339097803723485" />
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
        </node>
        <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="5044156165143299698">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="5044156165143299699" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="5044156165143299700">
            <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5044156165143299701">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165143299702">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5044156165143299703">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5044156165143299704">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5044156165143299705">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3618339097803723485" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5044156165143299706" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="5044156165143299797">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5044156165143299798">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5044156165143299799">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165143299800">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5044156165143299801">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5044156165143299802">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5044156165143299803">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3618339097803723484" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5044156165143299804" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="5044156165143299789">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5044156165143299790">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5044156165143299791">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165143299792">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5044156165143299793">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5044156165143299794">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5044156165143299795">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1238599591623" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5044156165143299796" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="5044156165143299819">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="5044156165143299820">
            <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5044156165143299821">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165143299822">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5044156165143299823">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5044156165143299824">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5044156165143299825">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.455913868588249145" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5044156165143299826" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5044156165143299952" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="5044156165143299958">
          <node role="postMapperFunction" roleId="tpf8.1225229330048" type="tpf8.MapSrcMacro_PostMapperFunction" typeId="tpf8.1225228973247" id="5044156165143299961">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165143299962">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5742263373877931552">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5742263373877931553">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="uqph.4691844006498121781" resolveInfo="LiveCodingGeneratorUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqph.2040040490856281183" resolveInfo="staticMethodPostProcessing" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="5742263373877931554" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5742263373877931555">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644135710" resolveInfo="BaseMethodDeclaration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5742263373877931556" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5742263373877931557" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3674420212409512589">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3674420212409512592">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3674420212409512593">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3674420212409512594">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3674420212409512595">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3674420212409512596">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3674420212409512597" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5044156165143299838">
    <node role="contentNode" roleId="tpf8.1092060348987" type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="5044156165143299839">
      <property name="name" nameId="tpck.1169194664001" value="CL" />
      <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="5044156165143299840">
        <property name="name" nameId="tpck.1169194664001" value="m1" />
        <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
        <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="5044156165143299841">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5044156165143299842">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5044156165143299843">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165143299844">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5044156165143299845">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5044156165143299846">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5044156165143299847">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1238599591623" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5044156165143299848" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="5044156165143299849">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5044156165143299850">
            <property name="name" nameId="tpck.1169194664001" value="Object" />
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="5044156165143299851">
            <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5044156165143299852">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165143299853">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5044156165143299854">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5044156165143299855">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5044156165143299856">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3618339097803723485" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5044156165143299857" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="5044156165143299858" />
        <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="5044156165143299859">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="5044156165143299860">
            <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5044156165143299861">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165143299862">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5044156165143299863">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5044156165143299864">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5044156165143299865">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.455913868588249145" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5044156165143299866" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5044156165143299867">
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="5044156165143299868">
            <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
            <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="5044156165143299869">
              <property name="name" nameId="tpck.1169194664001" value="setter" />
              <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5044156165143299870">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Class" resolveInfo="Class" />
              </node>
              <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5044156165143299871">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5044156165143299872">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="5044156165143299873">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006496016939" resolveInfo="LiveCodeRegistry" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="5044156165143299874">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006497741480" resolveInfo="getInstance" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5044156165143299875">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006497741472" resolveInfo="getMethod" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="5044156165143299876">
                    <property name="value" nameId="3vt2.3383382943159949640" value="pureAS3.MainClass.run" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5044156165143299877">
                      <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5044156165143299878">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165143299879">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5612337014353715745">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1363168089478631488">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.1363168089478631391" resolveInfo="getMethodId" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5612337014353715747" />
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
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5044156165143299883">
            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5044156165143299884">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="5044156165143299885">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5044156165143299886">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="5044156165143299887">
                    <property name="name" nameId="tpck.1169194664001" value="run" />
                  </node>
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ParenthesizedExpression" typeId="3vt2.1630592743144887776" id="5044156165143299888">
                    <node role="expression" roleId="3vt2.4871971097877898664" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5044156165143299889">
                      <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="5044156165143299890">
                        <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassFromExpressionCreator" typeId="3vt2.1630592743144645273" id="5044156165143299891">
                          <node role="expression" roleId="3vt2.1630592743144645278" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5044156165143299892">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5044156165143299893">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5044156165143299869" resolveInfo="setter" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="5044156165143299894" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5044156165143299895">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="5044156165143299896">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5044156165143299849" resolveInfo="value" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="5044156165143299897">
                      <property name="linkRole" nameId="tpck.1757699476691236116" value="reference" />
                      <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="5044156165143299898">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165143299899">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5044156165143299900">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5044156165143299901">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5044156165143299902">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5044156165143299904" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5044156165143299908">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3618339097803723485" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="5044156165143299909" />
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
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5044156165143299910" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="5044156165143299911">
          <node role="postMapperFunction" roleId="tpf8.1225229330048" type="tpf8.MapSrcMacro_PostMapperFunction" typeId="tpf8.1225228973247" id="5044156165143299912">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165143299913">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5044156165143299914">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5044156165143299915">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="uqph.4691844006498121781" resolveInfo="LiveCodingGeneratorUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqph.4691844006498121798" resolveInfo="markMethod" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="5044156165143299916" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5044156165143299917">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5044156165143299918">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044156165143299919">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5044156165143299920">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5044156165143299921">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5044156165143299922" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5044156165143299923">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="5044156165143299924" />
      <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="5044156165143299925">
        <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5044156165143299926">
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="5044156165143299927" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="5044156165143299928" />
      <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="5044156165143299929">
        <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
      </node>
      <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="5044156165143299930">
        <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
      </node>
    </node>
  </root>
  <root id="170225014702689125">
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="4908291816779408530">
      <property name="name" nameId="tpck.1169194664001" value="run" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4908291816779408531">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="4908291816779408532" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4908291816779408533" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="4908291816779408534" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4908291816779408561">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4908291816779408562">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779408563">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779408579">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779408581">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779408588">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4908291816779408580" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4908291816779408592">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="gkhp.170225014702583036" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4908291816779408585">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4908291816779408587">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1239797413438" resolveInfo="AbstractInstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateCallMacro" typeId="tpf8.1510949579266781519" id="4908291816779408543">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4908291816779408477" resolveInfo="include_Method" />
        <node role="actualArgument" roleId="tpf8.1722980698497626405" type="tpf8.TemplateArgumentQueryExpression" typeId="tpf8.4035562641222585520" id="4908291816779408556">
          <node role="query" roleId="tpf8.4035562641222618754" type="tpf8.TemplateArgumentQuery" typeId="tpf8.4035562641222622437" id="4908291816779408557">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779408558">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779408572">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779408574">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4908291816779408573" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4908291816779408578">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="gkhp.170225014702583036" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="4144789857667326936">
      <property name="name" nameId="tpck.1169194664001" value="thisScope" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="4144789857667326937" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4144789857667326938">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4144789857667326939">
          <property name="linkRole" nameId="tpck.1757699476691236116" value="reference" />
          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4144789857667326940">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4144789857667326941">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4144789857667326942">
                <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4144789857667326943">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4144789857667326944">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4144789857667329389">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4144789857667326945" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4144789857667329393">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="gkhp.170225014702583036" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4144789857667326946" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4144789857667327016">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4144789857667327017">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4144789857667327018">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4144789857667327019">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4144789857667327020">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4144789857667327021">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4144789857667327022" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4144789857667327023">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="gkhp.170225014702583036" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4144789857667327024">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4144789857667327025">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1239797413438" resolveInfo="AbstractInstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="4144789857667327008">
        <node role="postMapperFunction" roleId="tpf8.1225229330048" type="tpf8.MapSrcMacro_PostMapperFunction" typeId="tpf8.1225228973247" id="4144789857667327009">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4144789857667327010">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4144789857667327011">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4144789857667327012">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="4144789857667327013" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4144789857667327014">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.3042238244764312357" resolveInfo="setUniqueName" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4144789857667327015">
                    <property name="value" nameId="tpee.1070475926801" value="thisScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="170225014702689126" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="170225014702689130" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="170225014702689133">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="gkhp.170225014702583032" resolveInfo="MethodCodeUpdate" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="170225014702720953">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="170225014702720955">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.170225014702689114" resolveInfo="IMethodCodeUpdate" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="4908291816779408593">
      <property name="name" nameId="tpck.1169194664001" value="run" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4908291816779408594">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="4908291816779408595" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4908291816779408596" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="4908291816779408597" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4908291816779408599">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4908291816779408600">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779408601">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779408617">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779408619">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779408626">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4908291816779408618" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4908291816779408630">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="gkhp.170225014702583036" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4908291816779408623">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4908291816779408625">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644292096" resolveInfo="AbstractStaticMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateCallMacro" typeId="tpf8.1510949579266781519" id="4908291816779408605">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4908291816779408477" resolveInfo="include_Method" />
        <node role="actualArgument" roleId="tpf8.1722980698497626405" type="tpf8.TemplateArgumentQueryExpression" typeId="tpf8.4035562641222585520" id="4908291816779408607">
          <node role="query" roleId="tpf8.4035562641222618754" type="tpf8.TemplateArgumentQuery" typeId="tpf8.4035562641222622437" id="4908291816779408608">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779408609">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779408610">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779408612">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4908291816779408611" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4908291816779408616">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="gkhp.170225014702583036" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="170225014702720956">
      <property name="name" nameId="tpck.1169194664001" value="getMethodId" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="170225014702720957">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="170225014702720958">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="170225014702720959">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="170225014702720960">
              <property name="value" nameId="3vt2.3383382943159949640" value="fqn" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="170225014702720973">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="170225014702720976">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="170225014702720977">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4144789857667327043">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1363168089478631482">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.1363168089478631391" resolveInfo="getMethodId" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4144789857667327045">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4144789857667327046" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4144789857667327047">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="gkhp.170225014702583036" />
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
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="170225014702720961">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="170225014702720962" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="170225014702720987">
      <property name="name" nameId="tpck.1169194664001" value="getMethodUpdateTime" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="170225014702720988">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="170225014702720989">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="170225014702720990">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="170225014702720991">
              <property name="value" nameId="3vt2.3383382943159949640" value="timestamp" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="170225014702720994">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="170225014702720997">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="170225014702720998">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="170225014702720999">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="170225014702721000">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="170225014702721001">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="gkhp.170225014702583033" resolveInfo="timestamp" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="170225014702721002" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="170225014702720992">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="170225014702720993" />
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="4144789857667326833">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="29it.8177574225210602226" resolveInfo="AlwaysUsed" />
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="4144789857667326834">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="29it.4144789857667055662" resolveInfo="forceInitialize" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="4144789857667326837">
          <property name="value" nameId="3vt2.1241011554882" value="true" />
        </node>
      </node>
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="4144789857667327029">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="n5kq.2171979710397415001" resolveInfo="LiveCodeMethod" />
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="4144789857667327030">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="n5kq.2171979710397970698" resolveInfo="value" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="4144789857667327031">
          <property name="value" nameId="3vt2.3383382943159949640" value="method.id" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4144789857667327032">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4144789857667327033">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4144789857667327034">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4144789857667327035">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1363168089478631481">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.1363168089478631391" resolveInfo="getMethodId" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4144789857667327038">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4144789857667327037" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4144789857667327042">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="gkhp.170225014702583036" />
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
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="4144789857667326957">
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="4144789857667326958">
        <property name="name" nameId="tpck.1169194664001" value="thisScope" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4144789857667326959">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4144789857667326960">
            <property name="linkRole" nameId="tpck.1757699476691236116" value="reference" />
            <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4144789857667326961">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4144789857667326962">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4144789857667326963">
                  <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4144789857667326964">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4144789857667326965">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4144789857667329384">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4144789857667326966" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4144789857667329388">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="gkhp.170225014702583036" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4144789857667326967" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="4144789857667326968">
          <node role="postMapperFunction" roleId="tpf8.1225229330048" type="tpf8.MapSrcMacro_PostMapperFunction" typeId="tpf8.1225228973247" id="4144789857667326969">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4144789857667326970">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4144789857667326971">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4144789857667326972">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="4144789857667326973" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4144789857667326974">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.3042238244764312357" resolveInfo="setUniqueName" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4144789857667326975">
                      <property name="value" nameId="tpee.1070475926801" value="thisScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4144789857667326976">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="4144789857667326977">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4144789857667326978">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="4144789857667326979">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4144789857667326980">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="4144789857667326981">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4144789857667326958" resolveInfo="thisScope" />
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="4144789857667326982">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="4144789857667326983" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="4144789857667326988">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4144789857667326936" resolveInfo="thisScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="4144789857667326985" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4144789857667326990">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4144789857667326991">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4144789857667326992">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4144789857667326993">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4144789857667327000">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4144789857667326995">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4144789857667326994" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4144789857667326999">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="gkhp.170225014702583036" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4144789857667327004">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4144789857667327006">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1239797413438" resolveInfo="AbstractInstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3755843994391863570">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3755843994391863573">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3755843994391863574">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3755843994391863575">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3755843994391863576">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3755843994391863577">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3755843994391863578" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="2014929458971176227">
      <node role="postMapperFunction" roleId="tpf8.1225229330048" type="tpf8.MapSrcMacro_PostMapperFunction" typeId="tpf8.1225228973247" id="2014929458971176228">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2014929458971176229">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7686663655975524864">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7686663655975524866">
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="7686663655975524865" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7686663655975524870">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.2014929458970753338" resolveInfo="setOriginalRoot" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7686663655975554379">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7686663655975554374">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7686663655975554373" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7686663655975554378">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="gkhp.170225014702583036" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="7686663655975554383">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7686663655975554384">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7686663655975554387">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.2627253240086528097" resolveInfo="IRoot" />
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
  </root>
  <root id="4144789857665786742">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="4144789857665786743" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="4144789857665786744">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4144789857665786745">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="4144789857665786746" />
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="4144789857665786752" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4144789857665786747" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="4144789857665786748">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="4144789857665786749">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="4144789857665786750" />
    <node role="initializer" roleId="3vt2.3531145858629410001" type="3vt2.ClassStaticInitializer" typeId="3vt2.3531145858629145323" id="4144789857665786756">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4144789857665786757">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="6674850657297168351">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="6674850657297168352">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="6674850657297168354">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="6674850657297168353">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.6674850657297143994" resolveInfo="LiveCodingCodeFlowUtil" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="6674850657297168358">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.6674850657297146996" resolveInfo="setMaxLoopCount" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="6674850657297248040">
                  <property name="value" nameId="3vt2.1241004569844" value="10000" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6674850657297248102">
                    <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                    <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6674850657297248103">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6674850657297248104">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6674850657297248105">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6674850657297248111">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6674850657297248114">
                              <property name="value" nameId="tpee.1070475926801" value="" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6674850657297248106">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6674850657297248054">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4912847108532374061">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s24k.~LiveCodingManager%dinstance()%ccodeOrchestra%dactionscript%dliveCoding%dLiveCodingManager" resolveInfo="instance" />
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="s24k.~LiveCodingManager" resolveInfo="LiveCodingManager" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6674850657297248056">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s24k.~LiveCodingManager%dgetLastLiveCodingConfiguration()%ccodeOrchestra%dactionscript%dliveCoding%drun%dconfig%dILiveCodingRunConfiguration" resolveInfo="getLastLiveCodingConfiguration" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6674850657297248110">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bzft.~ILiveCodingRunConfiguration%dgetMaxLoopIterations()%cint" resolveInfo="getMaxLoopIterations" />
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
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="6674850657297168363">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="6674850657297168364">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="6674850657297168365">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="6674850657297168366">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.6674850657297143994" resolveInfo="LiveCodingCodeFlowUtil" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="6674850657297168369">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.6674850657297147013" resolveInfo="setMaxRecursionCount" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="6674850657297248046">
                  <property name="value" nameId="3vt2.1241004569844" value="100" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6674850657297248115">
                    <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                    <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6674850657297248116">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6674850657297248117">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6674850657297248118">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6674850657297248119">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6674850657297248120">
                              <property name="value" nameId="tpee.1070475926801" value="" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6674850657297248121">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6674850657297248122">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4912847108532402489">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s24k.~LiveCodingManager%dinstance()%ccodeOrchestra%dactionscript%dliveCoding%dLiveCodingManager" resolveInfo="instance" />
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="s24k.~LiveCodingManager" resolveInfo="LiveCodingManager" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6674850657297248124">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s24k.~LiveCodingManager%dgetLastLiveCodingConfiguration()%ccodeOrchestra%dactionscript%dliveCoding%drun%dconfig%dILiveCodingRunConfiguration" resolveInfo="getLastLiveCodingConfiguration" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6674850657297248125">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bzft.~ILiveCodingRunConfiguration%dgetMaxRecursionDepth()%cint" resolveInfo="getMaxRecursionDepth" />
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
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="4144789857665831991">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4144789857665831992">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="4144789857665832011">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="4144789857665831994">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="4144789857665831993">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006496016939" resolveInfo="LiveCodeRegistry" />
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="4144789857665831998">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006497741480" resolveInfo="getInstance" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="4144789857666605859">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4144789857666605829" resolveInfo="initSession" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="4144789857665832024">
                  <property name="value" nameId="3vt2.3383382943159949640" value="session" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4144789857665832025">
                    <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                    <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4144789857665832026">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4144789857665832027">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4144789857665832028">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4144789857665832029">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4144789857665832030">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~System%dcurrentTimeMillis()%clong" resolveInfo="currentTimeMillis" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jeyo.~System" resolveInfo="System" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4144789857665832031">
                              <property name="value" nameId="tpee.1070475926801" value="" />
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
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="4144789857665786759" />
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="4144789857666628522">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="29it.8177574225210602226" resolveInfo="AlwaysUsed" />
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="4144789857667077389">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="29it.4144789857667055662" resolveInfo="forceInitialize" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="4144789857667077391">
          <property name="value" nameId="3vt2.1241011554882" value="true" />
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7034481412370995705">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7034481412370995706">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7034481412370995707">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7034481412370995708">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7034481412370995709">
              <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7034481412370995710" />
              <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_CreateUniqueName" typeId="tpf3.1218047638031" id="7034481412370995711">
                <node role="baseName" roleId="tpf3.1218047638032" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7034481412370995712">
                  <property name="value" nameId="tpee.1070475926801" value="LiveCodingSessionStarter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7878790320736680258">
    <node role="codeBlock" roleId="tpf8.1195501105008" type="tpf8.MappingScript_CodeBlock" typeId="tpf8.1195500722856" id="7878790320736680259">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7878790320736680260">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7878790320736680261">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7878790320736680304">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7878790320736680270">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7878790320736680263">
                <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="7878790320736680262" />
                <node role="operation" roleId="tpee.1197027833540" type="o2ks.UsedASRoots" typeId="o2ks.8024504168930368015" id="7878790320736680267">
                  <node role="asConcept" roleId="o2ks.9160514114709720334" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="7878790320736680289">
                    <link role="concept" roleId="tp25.1154546997487" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="7878790320736680274">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7878790320736680275">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7878790320736680276">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7878790320736680279">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7878790320736680298">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7878790320736680292">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7878790320736680291">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7878790320736680277" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7878790320736680296">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.2760140803099099000" resolveInfo="getAnnotationByAnnotation" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="7878790320736680297">
                              <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="29it.8177574225210602226" resolveInfo="AlwaysUsed" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7878790320736680302" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7878790320736680277">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7878790320736680278" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="7878790320736680308">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7878790320736680309">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7878790320736680310">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7878790320736680313">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7878790320736680320">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7878790320736680315">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7878790320736680314">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7878790320736680311" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7878790320736680319">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.455913868588249145" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7878790320736680326">
                        <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7878790320736680328">
                          <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="171564169516157313">
                            <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="29it.8177574225210602226" resolveInfo="AlwaysUsed" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7878790320736680311">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7878790320736680312" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1543293500840049907">
    <node role="codeBlock" roleId="tpf8.1195501105008" type="tpf8.MappingScript_CodeBlock" typeId="tpf8.1195500722856" id="1543293500840049908">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1543293500840049909">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1543293500840049934">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1543293500840049935">
            <property name="name" nameId="tpck.1169194664001" value="liveMethod" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1543293500840049937">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3168392444571125265">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3168392444571125266">
                <property name="name" nameId="tpck.1169194664001" value="annotation" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3168392444571125267">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1630592743144475974" resolveInfo="AnnotationInstance" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3168392444571125268">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3168392444571125269">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1543293500840049935" resolveInfo="liveMethod" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3168392444571125270">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.2760140803099099000" resolveInfo="getAnnotationByAnnotation" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3168392444571125271">
                      <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="29it.5573603667458783778" resolveInfo="LiveCodeUpdateListener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1543293500840056337">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1543293500840056338">
                <property name="name" nameId="tpck.1169194664001" value="cl" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1543293500840056339">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1543293500840056340">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1543293500840056341">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1543293500840056342">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1543293500840049935" resolveInfo="liveMethod" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1543293500840056343" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1543293500840056345">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1543293500840056346">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1543293500840056360">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1543293500840056367">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1543293500840056362">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1543293500840056361">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1543293500840056338" resolveInfo="cl" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1543293500840056366">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1239652818186" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="1543293500840056371" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1543293500840056355">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1543293500840056350">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1543293500840056349">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1543293500840056338" resolveInfo="cl" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1543293500840056354">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1239652818186" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="1543293500840056359" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3168392444571517272" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1543293500840056415">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1543293500840056416">
                <property name="name" nameId="tpck.1169194664001" value="call" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1543293500840056417">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1242232929257" resolveInfo="InstanceMethodCallOperation" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1543293500840056419">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1543293500840056420">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1543293500840056421">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1242232929257" resolveInfo="InstanceMethodCallOperation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1543293500840056423">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1543293500840056430">
                <node role="rValue" roleId="tpee.1068498886297" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1543293500840056433">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1543293500840049935" resolveInfo="liveMethod" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1543293500840056425">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1543293500840056424">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1543293500840056416" resolveInfo="call" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1543293500840056429">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1242236865398" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1543293500840056442">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1543293500840056443">
                <property name="name" nameId="tpck.1169194664001" value="oe" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1543293500840056444">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.8480212669356022860" resolveInfo="OperationExpression" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1543293500840056445">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1543293500840056446">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1543293500840056416" resolveInfo="call" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1543293500840056447">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.3017208496626824438" resolveInfo="wrapWithOperationExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3168392444571508116" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3168392444571087187">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3168392444571087188">
                <property name="name" nameId="tpck.1169194664001" value="classFqn" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3168392444571087189" />
                <node role="initializer" roleId="tpee.1068431790190" type="ec1g.ElvisOperator" typeId="ec1g.5643431131116238113" id="3168392444571174117">
                  <node role="expression" roleId="ec1g.5643431131116238114" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3168392444571174120">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3168392444571174121">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3168392444571125266" resolveInfo="annotation" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3168392444571174122">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.1624755644612062412" resolveInfo="getPropertyValue" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3168392444571174123">
                        <property name="value" nameId="tpee.1070475926801" value="classFqn" />
                      </node>
                    </node>
                  </node>
                  <node role="alternative" roleId="ec1g.5643431131116238122" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3168392444571087190">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3168392444571087191">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1543293500840056338" resolveInfo="cl" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3168392444571087192">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877404258" resolveInfo="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3168392444571125287">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3168392444571125288">
                <property name="name" nameId="tpck.1169194664001" value="methodName" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3168392444571125289" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3168392444571125290">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3168392444571125291">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3168392444571125266" resolveInfo="annotation" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3168392444571125292">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.1624755644612062412" resolveInfo="getPropertyValue" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3168392444571125293">
                      <property name="value" nameId="tpee.1070475926801" value="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3168392444571125294">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3168392444571125295">
                <property name="name" nameId="tpck.1169194664001" value="weak" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3168392444571174132" />
                <node role="initializer" roleId="tpee.1068431790190" type="ec1g.ElvisOperator" typeId="ec1g.5643431131116238113" id="3168392444571508112">
                  <node role="alternative" roleId="ec1g.5643431131116238122" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3168392444571508115">
                    <property name="value" nameId="tpee.1070475926801" value="true" />
                  </node>
                  <node role="expression" roleId="ec1g.5643431131116238114" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3168392444571508108">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3168392444571508109">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3168392444571125266" resolveInfo="annotation" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3168392444571508110">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.1624755644612062412" resolveInfo="getPropertyValue" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3168392444571508111">
                        <property name="value" nameId="tpee.1070475926801" value="weak" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3168392444571174124" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3168392444571174185">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3168392444571174186">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1543293500840056374">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1543293500840056386">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1543293500840056381">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1543293500840056376">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1543293500840056375">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1543293500840056338" resolveInfo="cl" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1543293500840056380">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1239652818186" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1543293500840056385">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3618339097803723486" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1543293500840056390">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.4442464324772085894" resolveInfo="addLastStatement" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1543293500840056391">
                        <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7034481412370792508">
                          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7034481412370792509">
                            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7034481412370792517">
                              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7034481412370792511">
                                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="7034481412370792510">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006496016939" resolveInfo="LiveCodeRegistry" />
                                </node>
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="7034481412370792515">
                                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006497741480" resolveInfo="getInstance" />
                                </node>
                              </node>
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="7034481412370792521">
                                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_addEventListener" resolveInfo="addEventListener" />
                                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7034481412370800902">
                                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="7034481412370800895">
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006497900871" resolveInfo="MethodUpdateEvent" />
                                  </node>
                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="7034481412370800906">
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006497900872" resolveInfo="METHOD_UPDATE" />
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.AnonymousFunction" typeId="3vt2.1630592743144641884" id="7034481412370800907">
                                  <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="7034481412370800908">
                                    <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="1543293500840038041">
                                      <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="1543293500840038042">
                                        <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="1543293500840038043">
                                          <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="3168392444571174145">
                                            <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="1543293500840038094">
                                              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="1543293500840038092">
                                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="1543293500840038093">
                                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7034481412370800911" resolveInfo="e" />
                                                </node>
                                              </node>
                                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="1543293500840038098">
                                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.1543293500840038073" resolveInfo="classFqn" />
                                              </node>
                                            </node>
                                            <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3168392444571174126">
                                              <property name="value" nameId="3vt2.3383382943159949640" value="myPackage.Main" />
                                              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="3168392444571174127">
                                                <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                                                <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3168392444571174128">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3168392444571087188" resolveInfo="classFqn" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="1543293500840038045">
                                        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7034481412370800919">
                                          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7034481412370800920">
                                            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7034481412370800924">
                                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.OperationExpressionSurroundWrapper" typeId="3vt2.3085388214689306031" id="1543293500840056394">
                                                <node role="wrappedNode" roleId="3vt2.4569870924333180050" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="1543293500840056395">
                                                  <property name="value" nameId="3vt2.1241004569844" value="1" />
                                                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="1543293500840056396">
                                                    <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1543293500840056448">
                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1543293500840056443" resolveInfo="oe" />
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
                                  <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="7034481412370800910" />
                                  <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="7034481412370800911">
                                    <property name="name" nameId="tpck.1169194664001" value="e" />
                                    <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7034481412370800912">
                                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006497900871" resolveInfo="MethodUpdateEvent" />
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="7034481412370800913">
                                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7034481412370800914">
                                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="8951269775177387383">
                                      <property name="value" nameId="3vt2.1241011554882" value="false" />
                                    </node>
                                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8951269775177387387">
                                      <property name="value" nameId="3vt2.1241004569844" value="0" />
                                    </node>
                                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="8951269775177387389">
                                      <property name="value" nameId="3vt2.1241011554882" value="true" />
                                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="3168392444571174129">
                                        <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                                        <property name="label" nameId="tp3r.6489343236075007666" value="BooleanConstant" />
                                        <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3168392444571174131">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3168392444571125295" resolveInfo="weak" />
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
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3168392444571174190">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3168392444571174189">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3168392444571125288" resolveInfo="methodName" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="3168392444571174194" />
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3168392444571174195">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3168392444571174196">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3168392444571174197">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3168392444571174198">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3168392444571174199">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3168392444571174200">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3168392444571174201">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1543293500840056338" resolveInfo="cl" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3168392444571174202">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1239652818186" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3168392444571174203">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3618339097803723486" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3168392444571174204">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.4442464324772085894" resolveInfo="addLastStatement" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3168392444571174205">
                          <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3168392444571174206">
                            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3168392444571174207">
                              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3168392444571174208">
                                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3168392444571174209">
                                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3168392444571174210">
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006496016939" resolveInfo="LiveCodeRegistry" />
                                  </node>
                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3168392444571174211">
                                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006497741480" resolveInfo="getInstance" />
                                  </node>
                                </node>
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3168392444571174212">
                                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_addEventListener" resolveInfo="addEventListener" />
                                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3168392444571174213">
                                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3168392444571174214">
                                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006497900871" resolveInfo="MethodUpdateEvent" />
                                    </node>
                                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3168392444571174215">
                                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006497900872" resolveInfo="METHOD_UPDATE" />
                                    </node>
                                  </node>
                                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.AnonymousFunction" typeId="3vt2.1630592743144641884" id="3168392444571174216">
                                    <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3168392444571174217">
                                      <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3168392444571174218">
                                        <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3168392444571174219">
                                          <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3168392444571174220">
                                            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AndExpression" typeId="3vt2.1630592743144888004" id="3168392444571194591">
                                              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="3168392444571194592">
                                                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3168392444571174222">
                                                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3168392444571174223">
                                                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3168392444571174224">
                                                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3168392444571174238" resolveInfo="e" />
                                                    </node>
                                                  </node>
                                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3168392444571174225">
                                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.1543293500840038073" resolveInfo="classFqn" />
                                                  </node>
                                                </node>
                                                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3168392444571174226">
                                                  <property name="value" nameId="3vt2.3383382943159949640" value="myPackage.Main" />
                                                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="3168392444571174227">
                                                    <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                                                    <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3168392444571174228">
                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3168392444571087188" resolveInfo="classFqn" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="3168392444571175233">
                                                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3168392444571175236">
                                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3168392444571194586">
                                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.1543293500840038082" resolveInfo="methodName" />
                                                  </node>
                                                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3168392444571194596">
                                                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3168392444571194597">
                                                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3168392444571174238" resolveInfo="e" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3168392444571175242">
                                                  <property name="value" nameId="3vt2.3383382943159949640" value="methodName" />
                                                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="3168392444571194598">
                                                    <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                                                    <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3168392444571194600">
                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3168392444571125288" resolveInfo="methodName" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3168392444571174229">
                                          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3168392444571174230">
                                            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3168392444571174231">
                                              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3168392444571174232">
                                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.OperationExpressionSurroundWrapper" typeId="3vt2.3085388214689306031" id="3168392444571174233">
                                                  <node role="wrappedNode" roleId="3vt2.4569870924333180050" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3168392444571174234">
                                                    <property name="value" nameId="3vt2.1241004569844" value="1" />
                                                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="3168392444571174235">
                                                      <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3168392444571174236">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1543293500840056443" resolveInfo="oe" />
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
                                    <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3168392444571174237" />
                                    <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3168392444571174238">
                                      <property name="name" nameId="tpck.1169194664001" value="e" />
                                      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3168392444571174239">
                                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006497900871" resolveInfo="MethodUpdateEvent" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3168392444571174240">
                                    <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3168392444571174241">
                                      <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3168392444571174242">
                                        <property name="value" nameId="3vt2.1241011554882" value="false" />
                                      </node>
                                      <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3168392444571174243">
                                        <property name="value" nameId="3vt2.1241004569844" value="0" />
                                      </node>
                                      <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3168392444571174244">
                                        <property name="value" nameId="3vt2.1241011554882" value="true" />
                                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="3168392444571174245">
                                          <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                                          <property name="label" nameId="tp3r.6489343236075007666" value="BooleanConstant" />
                                          <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3168392444571174246">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3168392444571125295" resolveInfo="weak" />
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
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="600140203015164237">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1543293500840049919">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1543293500840049912">
                <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="1543293500840049911" />
                <node role="operation" roleId="tpee.1197027833540" type="o2ks.ASNodes" typeId="o2ks.8024504168930368028" id="1543293500840049916">
                  <node role="asConcept" roleId="o2ks.8024504168930368043" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="1543293500840049918">
                    <link role="concept" roleId="tp25.1154546997487" targetNodeId="3vt2.1237644241500" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1543293500840049923">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1543293500840049924">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1543293500840049925">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1543293500840049938">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1543293500840056323">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1543293500840049940">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1543293500840049939">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1543293500840049926" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1543293500840056321">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.2760140803099099000" resolveInfo="getAnnotationByAnnotation" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="1543293500840056322">
                              <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="29it.5573603667458783778" resolveInfo="LiveCodeUpdateListener" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1543293500840056327" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1543293500840049926">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1543293500840049927" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ComparatorSortOperation" typeId="tp2q.1209727891789" id="600140203015164241">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="600140203015164242">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="600140203015164243">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="600140203015164257">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="600140203015164258">
                      <property name="name" nameId="tpck.1169194664001" value="leftAnnotation" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="600140203015164259">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1630592743144475974" resolveInfo="AnnotationInstance" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="600140203015164260">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="600140203015164261">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="600140203015164244" resolveInfo="a" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="600140203015164262">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.2760140803099099000" resolveInfo="getAnnotationByAnnotation" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="600140203015164263">
                            <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="29it.5573603667458783778" resolveInfo="LiveCodeUpdateListener" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="600140203015164264">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="600140203015164265">
                      <property name="name" nameId="tpck.1169194664001" value="rightAnnotation" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="600140203015164266">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1630592743144475974" resolveInfo="AnnotationInstance" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="600140203015164267">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="600140203015164268">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="600140203015164244" resolveInfo="a" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="600140203015164269">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.2760140803099099000" resolveInfo="getAnnotationByAnnotation" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="600140203015164270">
                            <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="29it.5573603667458783778" resolveInfo="LiveCodeUpdateListener" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="600140203015164287">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="600140203015164288">
                      <property name="name" nameId="tpck.1169194664001" value="leftData" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="600140203015164306" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="600140203015164314">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jeyo.~Integer" resolveInfo="Integer" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="ec1g.ElvisOperator" typeId="ec1g.5643431131116238113" id="600140203015164290">
                          <node role="alternative" roleId="ec1g.5643431131116238122" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="600140203015164291">
                            <property name="value" nameId="tpee.1070475926801" value="0" />
                          </node>
                          <node role="expression" roleId="ec1g.5643431131116238114" type="tpee.DotExpression" typeId="tpee.1197027756228" id="600140203015164292">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="600140203015164293">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="600140203015164258" resolveInfo="leftAnnotation" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="600140203015164294">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.1624755644612062412" resolveInfo="getPropertyValue" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="600140203015164295">
                                <property name="value" nameId="tpee.1070475926801" value="priority" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="600140203015164296">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="600140203015164297">
                      <property name="name" nameId="tpck.1169194664001" value="rightData" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="600140203015164307" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="600140203015164315">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jeyo.~Integer" resolveInfo="Integer" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="ec1g.ElvisOperator" typeId="ec1g.5643431131116238113" id="600140203015164316">
                          <node role="alternative" roleId="ec1g.5643431131116238122" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="600140203015164317">
                            <property name="value" nameId="tpee.1070475926801" value="0" />
                          </node>
                          <node role="expression" roleId="ec1g.5643431131116238114" type="tpee.DotExpression" typeId="tpee.1197027756228" id="600140203015164318">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="600140203015164322">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="600140203015164265" resolveInfo="rightAnnotation" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="600140203015164320">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.1624755644612062412" resolveInfo="getPropertyValue" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="600140203015164321">
                                <property name="value" nameId="tpee.1070475926801" value="priority" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="600140203015164272">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="600140203015164324">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="600140203015164327">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="600140203015164297" resolveInfo="rightData" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="600140203015164323">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="600140203015164288" resolveInfo="leftData" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="600140203015164244">
                  <property name="name" nameId="tpck.1169194664001" value="a" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="600140203015164245" />
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="600140203015164246">
                  <property name="name" nameId="tpck.1169194664001" value="b" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="600140203015164247" />
                </node>
              </node>
              <node role="ascending" roleId="tp2q.1209727996925" type="tp2q.SortDirection" typeId="tp2q.1178286324487" id="600140203015164248">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="600140203015164235" />
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7873583070707539224">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7873583070707539225">
            <property name="name" nameId="tpck.1169194664001" value="liveMethod" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7873583070707539226">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7873583070707539227">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7873583070707539228">
                <property name="name" nameId="tpck.1169194664001" value="cl" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7873583070707539229">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7873583070707539230">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7873583070707539231">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7873583070707539232">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7873583070707539225" resolveInfo="liveMethod" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7873583070707539233" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7873583070707539234">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7873583070707539235">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7873583070707539236">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7873583070707539237">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7873583070707539238">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7873583070707539239">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7873583070707539228" resolveInfo="cl" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7873583070707577402">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3531145858629410001" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="7873583070707539241" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7873583070707539242">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7873583070707539243">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7873583070707539244">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7873583070707539228" resolveInfo="cl" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7873583070707577401">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3531145858629410001" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7873583070707539246" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7873583070707539247">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7873583070707539248">
                <property name="name" nameId="tpck.1169194664001" value="call" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7873583070707539249">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.7909581671864979853" resolveInfo="StaticMethodCallOperation" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7873583070707539250">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7873583070707539251">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7873583070707539252">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.7909581671864979853" resolveInfo="StaticMethodCallOperation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7873583070707539253">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7873583070707539254">
                <node role="rValue" roleId="tpee.1068498886297" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7873583070707539255">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7873583070707539225" resolveInfo="liveMethod" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7873583070707539256">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7873583070707539257">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7873583070707539248" resolveInfo="call" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7873583070707571024">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.7909581671864979856" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7873583070707539259">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7873583070707539260">
                <property name="name" nameId="tpck.1169194664001" value="oe" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7873583070707539261">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.8480212669356022860" resolveInfo="OperationExpression" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7873583070707539262">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7873583070707539263">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7873583070707539248" resolveInfo="call" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7873583070707539264">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.3017208496626824438" resolveInfo="wrapWithOperationExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7873583070707539265">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7873583070707539266">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7873583070707539267">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7873583070707539268">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7873583070707539269">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7873583070707539228" resolveInfo="cl" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7873583070707577404">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3531145858629410001" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7873583070707539271">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3618339097803723486" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7873583070707539272">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.4442464324772085894" resolveInfo="addLastStatement" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7873583070707539273">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7873583070707539274">
                      <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7873583070707539275">
                        <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7873583070707539276">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7873583070707539277">
                            <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="7873583070707539278">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006496016939" resolveInfo="LiveCodeRegistry" />
                            </node>
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="7873583070707539279">
                              <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006497741480" resolveInfo="getInstance" />
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="7873583070707539280">
                            <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_addEventListener" resolveInfo="addEventListener" />
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7873583070707539281">
                              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="7873583070707539282">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006497900871" resolveInfo="MethodUpdateEvent" />
                              </node>
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="7873583070707539283">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006497900872" resolveInfo="METHOD_UPDATE" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.AnonymousFunction" typeId="3vt2.1630592743144641884" id="7873583070707539284">
                              <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="7873583070707539285">
                                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="7873583070707539286">
                                  <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="7873583070707539287">
                                    <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7873583070707539288">
                                      <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="7873583070707539290">
                                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7873583070707539291">
                                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7873583070707539292">
                                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="7873583070707539293">
                                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7873583070707539319" resolveInfo="e" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="7873583070707539294">
                                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.1543293500840038073" resolveInfo="classFqn" />
                                          </node>
                                        </node>
                                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="7873583070707539295">
                                          <property name="value" nameId="3vt2.3383382943159949640" value="myPackage.Main" />
                                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="7873583070707539296">
                                            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                                            <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7873583070707539297">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7873583070707539298">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7873583070707539228" resolveInfo="cl" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7873583070707539299">
                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877404258" resolveInfo="getFqName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="7873583070707539310">
                                    <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7873583070707539311">
                                      <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7873583070707539312">
                                        <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7873583070707539313">
                                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.OperationExpressionSurroundWrapper" typeId="3vt2.3085388214689306031" id="7873583070707539314">
                                            <node role="wrappedNode" roleId="3vt2.4569870924333180050" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="7873583070707539315">
                                              <property name="value" nameId="3vt2.1241004569844" value="1" />
                                              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="7873583070707539316">
                                                <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7873583070707539317">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7873583070707539260" resolveInfo="oe" />
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
                              <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="7873583070707539318" />
                              <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="7873583070707539319">
                                <property name="name" nameId="tpck.1169194664001" value="e" />
                                <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7873583070707539320">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="n5kq.4691844006497900871" resolveInfo="MethodUpdateEvent" />
                                </node>
                              </node>
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="8951269775177387390">
                              <property name="value" nameId="3vt2.1241011554882" value="false" />
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8951269775177387391">
                              <property name="value" nameId="3vt2.1241004569844" value="0" />
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="8951269775177387392">
                              <property name="value" nameId="3vt2.1241011554882" value="true" />
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
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7873583070707539323">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7873583070707539324">
              <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="7873583070707539325" />
              <node role="operation" roleId="tpee.1197027833540" type="o2ks.ASNodes" typeId="o2ks.8024504168930368028" id="7873583070707539326">
                <node role="asConcept" roleId="o2ks.8024504168930368043" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="7873583070707539341">
                  <link role="concept" roleId="tp25.1154546997487" targetNodeId="3vt2.1240503066791" resolveInfo="StaticMethodDeclaration" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="7873583070707539328">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7873583070707539329">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7873583070707539330">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7873583070707539331">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7873583070707539332">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7873583070707539333">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7873583070707539334">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7873583070707539338" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7873583070707539335">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.2760140803099099000" resolveInfo="getAnnotationByAnnotation" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="7873583070707539336">
                            <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="29it.5573603667458783778" resolveInfo="LiveCodeUpdateListener" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7873583070707539337" />
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7873583070707539338">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7873583070707539339" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1363168089478660924">
    <node role="codeBlock" roleId="tpf8.1195501105008" type="tpf8.MappingScript_CodeBlock" typeId="tpf8.1195500722856" id="1363168089478660925">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1363168089478660926">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1363168089478660934">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1363168089478660935">
            <property name="name" nameId="tpck.1169194664001" value="m" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1363168089478660937">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1363168089478660958">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4968841509787136544">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4968841509787136545">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4968841509787136546">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4968841509787136547">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1363168089478660935" resolveInfo="m" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4968841509787136548">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1238599591623" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4968841509787136549" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4968841509787136550">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4968841509787136551">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4968841509787136552">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1363168089478660935" resolveInfo="m" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4968841509787136553">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1238599591623" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4968841509787136554">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4968841509787136555">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237671687576" resolveInfo="PrivateVisibility" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1363168089478660960">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1363168089478660944">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1363168089478660951">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1363168089478660946">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1363168089478660945">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1363168089478660935" resolveInfo="m" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1363168089478660950">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1238599591623" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="1363168089478660955">
                      <link role="concept" roleId="tp25.1139880128956" targetNodeId="3vt2.1240402865704" resolveInfo="PublicVisibility" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5742263373877287995">
            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="1363168089478660928" />
            <node role="operation" roleId="tpee.1197027833540" type="o2ks.ASNodes" typeId="o2ks.8024504168930368028" id="5742263373877287999">
              <node role="asConcept" roleId="o2ks.8024504168930368043" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="5742263373877288001">
                <link role="concept" roleId="tp25.1154546997487" targetNodeId="3vt2.1238599573632" resolveInfo="IVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4908291816779356218">
    <node role="codeBlock" roleId="tpf8.1195501105008" type="tpf8.MappingScript_CodeBlock" typeId="tpf8.1195500722856" id="4908291816779356219">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779356220">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779356223">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779356224">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779356225">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779356226">
                <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="4908291816779356227" />
                <node role="operation" roleId="tpee.1197027833540" type="o2ks.UsedASRoots" typeId="o2ks.8024504168930368015" id="4908291816779356228">
                  <node role="asConcept" roleId="o2ks.9160514114709720334" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4908291816779356229">
                    <link role="concept" roleId="tp25.1154546997487" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4908291816779356230">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4908291816779356231">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779356232">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779356233">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4908291816779394325">
                        <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779394320">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4908291816779356236">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4908291816779356240" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4908291816779394324">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="3vt2.1003657255945148876" resolveInfo="isDynamic" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4908291816779356240">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4908291816779356241" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4908291816779356242">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4908291816779356243">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779356244">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779356256">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4908291816779394328">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4908291816779394331">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779356258">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4908291816779356257">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4908291816779356253" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4908291816779394327">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="3vt2.1003657255945148876" resolveInfo="isDynamic" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4908291816779356253">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4908291816779356254" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4908291816779394335">
    <node role="parameter" roleId="tpf8.1805153994415891175" type="tpf8.TemplateParameterDeclaration" typeId="tpf8.1805153994415891174" id="4908291816779394337">
      <property name="name" nameId="tpck.1169194664001" value="method" />
      <node role="type" roleId="tpf8.1805153994415893199" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4908291816779394339">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1238599790300" resolveInfo="InstanceGetterDeclaration" />
      </node>
    </node>
    <node role="contentNode" roleId="tpf8.1092060348987" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="4908291816779394352">
      <property name="name" nameId="tpck.1169194664001" value="run" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4908291816779394353" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4908291816779394354">
        <property name="name" nameId="tpck.1169194664001" value="Object" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4908291816779394355">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4908291816779394356">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779394357">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779394358">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779394359">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4908291816779394360">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3618339097803723484" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779394396">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4908291816779394397" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ParameterRef" typeId="tpf3.5190093307972723402" id="4908291816779394398">
                      <link role="parameter" roleId="tpf3.5190093307972736266" targetNodeId="4908291816779394337" resolveInfo="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4908291816779394362">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="160882850497943399">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateCallMacro" typeId="tpf8.1510949579266781519" id="160882850497943400">
            <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="160882850497893964" resolveInfo="include_MethodBody" />
            <node role="actualArgument" roleId="tpf8.1722980698497626405" type="tpf8.TemplateArgumentParameterExpression" typeId="tpf8.5005282049925926521" id="160882850497943401">
              <link role="parameter" roleId="tpf8.5005282049925926522" targetNodeId="4908291816779394349" resolveInfo="method" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="4908291816779394381">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4908291816779394382">
          <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4908291816779394383">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779394384">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779394385">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779394386">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4908291816779394387">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.455913868588249145" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779394391">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4908291816779394390" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ParameterRef" typeId="tpf3.5190093307972723402" id="4908291816779394395">
                      <link role="parameter" roleId="tpf3.5190093307972736266" targetNodeId="4908291816779394337" resolveInfo="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4908291816779394389" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="4908291816779394375">
        <node role="postMapperFunction" roleId="tpf8.1225229330048" type="tpf8.MapSrcMacro_PostMapperFunction" typeId="tpf8.1225228973247" id="4908291816779394376">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779394377">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779394378">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4908291816779394379">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="uqph.4691844006498121781" resolveInfo="LiveCodingGeneratorUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqph.2171979710397981818" resolveInfo="instanceMethodPostProcessing" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="4908291816779394380" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5742263373877931522">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1238599790300" resolveInfo="InstanceGetterDeclaration" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5742263373877931499" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5742263373877931521" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4908291816779394344">
    <node role="parameter" roleId="tpf8.1805153994415891175" type="tpf8.TemplateParameterDeclaration" typeId="tpf8.1805153994415891174" id="4908291816779394345">
      <property name="name" nameId="tpck.1169194664001" value="method" />
      <node role="type" roleId="tpf8.1805153994415893199" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4908291816779394346">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1238606256384" resolveInfo="InstanceSetterDeclaration" />
      </node>
    </node>
    <node role="contentNode" roleId="tpf8.1092060348987" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="4908291816779394462">
      <property name="name" nameId="tpck.1169194664001" value="run" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4908291816779394463" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="4908291816779394464">
        <property name="name" nameId="tpck.1169194664001" value="param" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="4908291816779394465" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4908291816779394466">
          <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4908291816779394467">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779394468">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779394469">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779394470">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4908291816779394471">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3618339097803723485" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779394506">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4908291816779394507" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ParameterRef" typeId="tpf3.5190093307972723402" id="4908291816779394508">
                      <link role="parameter" roleId="tpf3.5190093307972736266" targetNodeId="4908291816779394345" resolveInfo="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="4908291816779394473" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4908291816779394474">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="160882850497943402">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateCallMacro" typeId="tpf8.1510949579266781519" id="160882850497943403">
            <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="160882850497893964" resolveInfo="include_MethodBody" />
            <node role="actualArgument" roleId="tpf8.1722980698497626405" type="tpf8.TemplateArgumentParameterExpression" typeId="tpf8.5005282049925926521" id="160882850497943404">
              <link role="parameter" roleId="tpf8.5005282049925926522" targetNodeId="4908291816779394349" resolveInfo="method" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="4908291816779394491">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4908291816779394492">
          <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4908291816779394493">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779394494">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779394495">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779394496">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4908291816779394497">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.455913868588249145" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779394501">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4908291816779394500" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ParameterRef" typeId="tpf3.5190093307972723402" id="4908291816779394505">
                      <link role="parameter" roleId="tpf3.5190093307972736266" targetNodeId="4908291816779394345" resolveInfo="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4908291816779394499" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="4908291816779394485">
        <node role="postMapperFunction" roleId="tpf8.1225229330048" type="tpf8.MapSrcMacro_PostMapperFunction" typeId="tpf8.1225228973247" id="4908291816779394486">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779394487">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779394488">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4908291816779394489">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="uqph.4691844006498121781" resolveInfo="LiveCodingGeneratorUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqph.2171979710397981818" resolveInfo="instanceMethodPostProcessing" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="4908291816779394490" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5742263373877931528">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1238606256384" resolveInfo="InstanceSetterDeclaration" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5742263373877931503" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5742263373877931531" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4908291816779394348">
    <node role="parameter" roleId="tpf8.1805153994415891175" type="tpf8.TemplateParameterDeclaration" typeId="tpf8.1805153994415891174" id="4908291816779394349">
      <property name="name" nameId="tpck.1169194664001" value="method" />
      <node role="type" roleId="tpf8.1805153994415893199" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4908291816779394350">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644241500" resolveInfo="InstanceMethodDeclaration" />
      </node>
    </node>
    <node role="contentNode" roleId="tpf8.1092060348987" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="4908291816779394402">
      <property name="name" nameId="tpck.1169194664001" value="run" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="4908291816779394403">
        <property name="name" nameId="tpck.1169194664001" value="param" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="4908291816779394404" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4908291816779394405">
          <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4908291816779394406">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779394407">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779394408">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779394409">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4908291816779394410">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3618339097803723485" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779394453">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4908291816779394454" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ParameterRef" typeId="tpf3.5190093307972723402" id="4908291816779394455">
                      <link role="parameter" roleId="tpf3.5190093307972736266" targetNodeId="4908291816779394349" resolveInfo="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4908291816779394412">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="4908291816779394413">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateCallMacro" typeId="tpf8.1510949579266781519" id="160882850497943396">
            <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="160882850497893964" resolveInfo="include_MethodBody" />
            <node role="actualArgument" roleId="tpf8.1722980698497626405" type="tpf8.TemplateArgumentParameterExpression" typeId="tpf8.5005282049925926521" id="160882850497943398">
              <link role="parameter" roleId="tpf8.5005282049925926522" targetNodeId="4908291816779394349" resolveInfo="method" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4908291816779394423" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="4908291816779394424">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4908291816779394425">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4908291816779394426">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779394427">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779394428">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779394429">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4908291816779394430">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3618339097803723484" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779394456">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4908291816779394457" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ParameterRef" typeId="tpf3.5190093307972723402" id="4908291816779394458">
                      <link role="parameter" roleId="tpf3.5190093307972736266" targetNodeId="4908291816779394349" resolveInfo="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="4908291816779394438">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4908291816779394439">
          <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4908291816779394440">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779394441">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779394442">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779394443">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4908291816779394444">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.455913868588249145" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779394448">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4908291816779394447" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ParameterRef" typeId="tpf3.5190093307972723402" id="4908291816779394452">
                      <link role="parameter" roleId="tpf3.5190093307972736266" targetNodeId="4908291816779394349" resolveInfo="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4908291816779394446" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="4908291816779394432">
        <node role="postMapperFunction" roleId="tpf8.1225229330048" type="tpf8.MapSrcMacro_PostMapperFunction" typeId="tpf8.1225228973247" id="4908291816779394433">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779394434">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779394435">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4908291816779394436">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqph.2171979710397981818" resolveInfo="instanceMethodPostProcessing" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="uqph.4691844006498121781" resolveInfo="LiveCodingGeneratorUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="4908291816779394437" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5742263373877931524">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644241500" resolveInfo="InstanceMethodDeclaration" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5742263373877931501" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5742263373877931527" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4908291816779394512">
    <node role="parameter" roleId="tpf8.1805153994415891175" type="tpf8.TemplateParameterDeclaration" typeId="tpf8.1805153994415891174" id="4908291816779394513">
      <property name="name" nameId="tpck.1169194664001" value="method" />
      <node role="type" roleId="tpf8.1805153994415893199" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4908291816779394514">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1240503066791" resolveInfo="StaticMethodDeclaration" />
      </node>
    </node>
    <node role="contentNode" roleId="tpf8.1092060348987" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="4908291816779394682">
      <property name="name" nameId="tpck.1169194664001" value="run" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4908291816779394683">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="160882850497943408">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateCallMacro" typeId="tpf8.1510949579266781519" id="160882850497943409">
            <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="160882850497893964" resolveInfo="include_MethodBody" />
            <node role="actualArgument" roleId="tpf8.1722980698497626405" type="tpf8.TemplateArgumentParameterExpression" typeId="tpf8.5005282049925926521" id="160882850497943410">
              <link role="parameter" roleId="tpf8.5005282049925926522" targetNodeId="4908291816779394349" resolveInfo="method" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="4908291816779394694">
        <property name="name" nameId="tpck.1169194664001" value="param" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="4908291816779394695" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4908291816779394696">
          <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4908291816779394697">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779394698">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779394699">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779394700">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4908291816779394701">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3618339097803723485" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779394790">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4908291816779394791" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ParameterRef" typeId="tpf3.5190093307972723402" id="4908291816779394792">
                      <link role="parameter" roleId="tpf3.5190093307972736266" targetNodeId="4908291816779394560" resolveInfo="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="4908291816779394703">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4908291816779394704">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4908291816779394705">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779394706">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779394707">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779394708">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4908291816779394709">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3618339097803723484" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779394793">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4908291816779394794" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ParameterRef" typeId="tpf3.5190093307972723402" id="4908291816779394795">
                      <link role="parameter" roleId="tpf3.5190093307972736266" targetNodeId="4908291816779394560" resolveInfo="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4908291816779394711" />
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="4908291816779394718">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4908291816779394719">
          <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4908291816779394720">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779394721">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779394722">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779394723">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4908291816779394724">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.455913868588249145" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779394787">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4908291816779394788" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ParameterRef" typeId="tpf3.5190093307972723402" id="4908291816779394789">
                      <link role="parameter" roleId="tpf3.5190093307972736266" targetNodeId="4908291816779394560" resolveInfo="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4908291816779394726" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="4908291816779394712">
        <node role="postMapperFunction" roleId="tpf8.1225229330048" type="tpf8.MapSrcMacro_PostMapperFunction" typeId="tpf8.1225228973247" id="4908291816779394713">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779394714">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5742263373877931532">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5742263373877931533">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="uqph.4691844006498121781" resolveInfo="LiveCodingGeneratorUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqph.2040040490856281183" resolveInfo="staticMethodPostProcessing" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="5742263373877931534" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5742263373877931535">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644135710" resolveInfo="BaseMethodDeclaration" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5742263373877931536" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5742263373877931537" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4908291816779394559">
    <node role="parameter" roleId="tpf8.1805153994415891175" type="tpf8.TemplateParameterDeclaration" typeId="tpf8.1805153994415891174" id="4908291816779394560">
      <property name="name" nameId="tpck.1169194664001" value="method" />
      <node role="type" roleId="tpf8.1805153994415893199" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4908291816779394561">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1239801069063" resolveInfo="StaticSetterDeclaration" />
      </node>
    </node>
    <node role="contentNode" roleId="tpf8.1092060348987" type="3vt2.StaticSetterDeclaration" typeId="3vt2.1239801069063" id="4908291816779394727">
      <property name="name" nameId="tpck.1169194664001" value="run" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4908291816779394728">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="160882850497943411">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateCallMacro" typeId="tpf8.1510949579266781519" id="160882850497943412">
            <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="160882850497893964" resolveInfo="include_MethodBody" />
            <node role="actualArgument" roleId="tpf8.1722980698497626405" type="tpf8.TemplateArgumentParameterExpression" typeId="tpf8.5005282049925926521" id="160882850497943413">
              <link role="parameter" roleId="tpf8.5005282049925926522" targetNodeId="4908291816779394349" resolveInfo="method" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="4908291816779394739">
        <property name="name" nameId="tpck.1169194664001" value="param" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="4908291816779394740" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4908291816779394741">
          <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4908291816779394742">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779394743">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779394744">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779394745">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4908291816779394746">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3618339097803723485" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779394774">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4908291816779394775" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ParameterRef" typeId="tpf3.5190093307972723402" id="4908291816779394776">
                      <link role="parameter" roleId="tpf3.5190093307972736266" targetNodeId="4908291816779394560" resolveInfo="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="4908291816779394748" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4908291816779394749" />
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="4908291816779394756">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4908291816779394757">
          <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4908291816779394758">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779394759">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779394760">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779394761">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4908291816779394762">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.455913868588249145" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779394766">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4908291816779394765" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ParameterRef" typeId="tpf3.5190093307972723402" id="4908291816779394770">
                      <link role="parameter" roleId="tpf3.5190093307972736266" targetNodeId="4908291816779394560" resolveInfo="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4908291816779394764" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="4908291816779394750">
        <node role="postMapperFunction" roleId="tpf8.1225229330048" type="tpf8.MapSrcMacro_PostMapperFunction" typeId="tpf8.1225228973247" id="4908291816779394751">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779394752">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5742263373877931538">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5742263373877931539">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="uqph.4691844006498121781" resolveInfo="LiveCodingGeneratorUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqph.2040040490856281183" resolveInfo="staticMethodPostProcessing" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="5742263373877931540" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5742263373877931541">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644135710" resolveInfo="BaseMethodDeclaration" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5742263373877931542" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5742263373877931543" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4908291816779394606">
    <node role="parameter" roleId="tpf8.1805153994415891175" type="tpf8.TemplateParameterDeclaration" typeId="tpf8.1805153994415891174" id="4908291816779394607">
      <property name="name" nameId="tpck.1169194664001" value="method" />
      <node role="type" roleId="tpf8.1805153994415893199" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4908291816779394608">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1239801064029" resolveInfo="StaticGetterDeclaration" />
      </node>
    </node>
    <node role="contentNode" roleId="tpf8.1092060348987" type="3vt2.StaticGetterDeclaration" typeId="3vt2.1239801064029" id="4908291816779394653">
      <property name="name" nameId="tpck.1169194664001" value="run" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4908291816779394654">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="160882850497943405">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateCallMacro" typeId="tpf8.1510949579266781519" id="160882850497943406">
            <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="160882850497893964" resolveInfo="include_MethodBody" />
            <node role="actualArgument" roleId="tpf8.1722980698497626405" type="tpf8.TemplateArgumentParameterExpression" typeId="tpf8.5005282049925926521" id="160882850497943407">
              <link role="parameter" roleId="tpf8.5005282049925926522" targetNodeId="4908291816779394349" resolveInfo="method" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4908291816779394658">
        <property name="name" nameId="tpck.1169194664001" value="Object" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4908291816779394659">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4908291816779394660">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779394661">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779394662">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779394663">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4908291816779394664">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3618339097803723484" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779394784">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4908291816779394785" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ParameterRef" typeId="tpf3.5190093307972723402" id="4908291816779394786">
                      <link role="parameter" roleId="tpf3.5190093307972736266" targetNodeId="4908291816779394560" resolveInfo="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4908291816779394666" />
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="4908291816779394673">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4908291816779394674">
          <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4908291816779394675">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779394676">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779394677">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779394678">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4908291816779394679">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.455913868588249145" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779394781">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4908291816779394782" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ParameterRef" typeId="tpf3.5190093307972723402" id="4908291816779394783">
                      <link role="parameter" roleId="tpf3.5190093307972736266" targetNodeId="4908291816779394560" resolveInfo="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4908291816779394681" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="4908291816779394667">
        <node role="postMapperFunction" roleId="tpf8.1225229330048" type="tpf8.MapSrcMacro_PostMapperFunction" typeId="tpf8.1225228973247" id="4908291816779394668">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779394669">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779394670">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4908291816779394671">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="uqph.4691844006498121781" resolveInfo="LiveCodingGeneratorUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqph.2040040490856281183" resolveInfo="staticMethodPostProcessing" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="4908291816779394780" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5742263373877931513">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644135710" resolveInfo="BaseMethodDeclaration" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5742263373877931509" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5742263373877931512" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4908291816779408293">
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4908291816779408294">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="3vt2.1238599790300" resolveInfo="InstanceGetterDeclaration" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4908291816779408296">
        <node role="templateNode" roleId="tpf8.1177093586806" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="4908291816779408298">
          <property name="name" nameId="tpck.1169194664001" value="run" />
          <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4908291816779408299">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="4908291816779408300" />
          </node>
          <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4908291816779408301" />
          <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="4908291816779408302" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateCallMacro" typeId="tpf8.1510949579266781519" id="4908291816779408303">
            <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4908291816779394335" resolveInfo="include_InstanceGetterDeclaration" />
            <node role="actualArgument" roleId="tpf8.1722980698497626405" type="tpf8.TemplateArgumentQueryExpression" typeId="tpf8.4035562641222585520" id="4908291816779408304">
              <node role="query" roleId="tpf8.4035562641222618754" type="tpf8.TemplateArgumentQuery" typeId="tpf8.4035562641222622437" id="4908291816779408305">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779408306">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779408307">
                    <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4908291816779408308" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4908291816779408309">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="3vt2.1238606256384" resolveInfo="InstanceSetterDeclaration" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4908291816779408310">
        <node role="templateNode" roleId="tpf8.1177093586806" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="4908291816779408311">
          <property name="name" nameId="tpck.1169194664001" value="run" />
          <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4908291816779408312">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="4908291816779408313" />
          </node>
          <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4908291816779408314" />
          <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="4908291816779408315" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateCallMacro" typeId="tpf8.1510949579266781519" id="4908291816779408316">
            <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4908291816779394344" resolveInfo="include_InstanceSetterDeclaration" />
            <node role="actualArgument" roleId="tpf8.1722980698497626405" type="tpf8.TemplateArgumentQueryExpression" typeId="tpf8.4035562641222585520" id="4908291816779408317">
              <node role="query" roleId="tpf8.4035562641222618754" type="tpf8.TemplateArgumentQuery" typeId="tpf8.4035562641222622437" id="4908291816779408318">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779408319">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779408320">
                    <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4908291816779408321" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4908291816779408322">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="3vt2.1237644241500" resolveInfo="InstanceMethodDeclaration" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4908291816779408323">
        <node role="templateNode" roleId="tpf8.1177093586806" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="4908291816779408324">
          <property name="name" nameId="tpck.1169194664001" value="run" />
          <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4908291816779408325">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="4908291816779408326" />
          </node>
          <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4908291816779408327" />
          <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="4908291816779408328" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateCallMacro" typeId="tpf8.1510949579266781519" id="4908291816779408329">
            <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4908291816779394348" resolveInfo="include_InstanceMethodDeclaration" />
            <node role="actualArgument" roleId="tpf8.1722980698497626405" type="tpf8.TemplateArgumentQueryExpression" typeId="tpf8.4035562641222585520" id="4908291816779408330">
              <node role="query" roleId="tpf8.4035562641222618754" type="tpf8.TemplateArgumentQuery" typeId="tpf8.4035562641222622437" id="4908291816779408331">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779408332">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779408333">
                    <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4908291816779408334" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4908291816779408335">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="3vt2.1240503066791" resolveInfo="StaticMethodDeclaration" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4908291816779408337">
        <node role="templateNode" roleId="tpf8.1177093586806" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="4908291816779408438">
          <property name="name" nameId="tpck.1169194664001" value="run" />
          <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4908291816779408439">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="4908291816779408440" />
          </node>
          <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4908291816779408441" />
          <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="4908291816779408442" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateCallMacro" typeId="tpf8.1510949579266781519" id="4908291816779408444">
            <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4908291816779394512" resolveInfo="include_StaticMethodDeclaration" />
            <node role="actualArgument" roleId="tpf8.1722980698497626405" type="tpf8.TemplateArgumentQueryExpression" typeId="tpf8.4035562641222585520" id="4908291816779408446">
              <node role="query" roleId="tpf8.4035562641222618754" type="tpf8.TemplateArgumentQuery" typeId="tpf8.4035562641222622437" id="4908291816779408447">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779408448">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779408449">
                    <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4908291816779408450" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4908291816779408451">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="3vt2.1239801069063" resolveInfo="StaticSetterDeclaration" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4908291816779408452">
        <node role="templateNode" roleId="tpf8.1177093586806" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="4908291816779408453">
          <property name="name" nameId="tpck.1169194664001" value="run" />
          <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4908291816779408454">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="4908291816779408455" />
          </node>
          <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4908291816779408456" />
          <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="4908291816779408457" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateCallMacro" typeId="tpf8.1510949579266781519" id="4908291816779408458">
            <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4908291816779394559" resolveInfo="include_StaticSetterDeclaration" />
            <node role="actualArgument" roleId="tpf8.1722980698497626405" type="tpf8.TemplateArgumentQueryExpression" typeId="tpf8.4035562641222585520" id="4908291816779408459">
              <node role="query" roleId="tpf8.4035562641222618754" type="tpf8.TemplateArgumentQuery" typeId="tpf8.4035562641222622437" id="4908291816779408460">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779408461">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779408462">
                    <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4908291816779408463" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4908291816779408464">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="3vt2.1239801064029" resolveInfo="StaticGetterDeclaration" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4908291816779408465">
        <node role="templateNode" roleId="tpf8.1177093586806" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="4908291816779408466">
          <property name="name" nameId="tpck.1169194664001" value="run" />
          <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4908291816779408467">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="4908291816779408468" />
          </node>
          <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4908291816779408469" />
          <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="4908291816779408470" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateCallMacro" typeId="tpf8.1510949579266781519" id="4908291816779408471">
            <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4908291816779394606" resolveInfo="include_StaticGetterDeclaration" />
            <node role="actualArgument" roleId="tpf8.1722980698497626405" type="tpf8.TemplateArgumentQueryExpression" typeId="tpf8.4035562641222585520" id="4908291816779408472">
              <node role="query" roleId="tpf8.4035562641222618754" type="tpf8.TemplateArgumentQuery" typeId="tpf8.4035562641222622437" id="4908291816779408473">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779408474">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779408475">
                    <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4908291816779408476" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4908291816779408477">
    <node role="parameter" roleId="tpf8.1805153994415891175" type="tpf8.TemplateParameterDeclaration" typeId="tpf8.1805153994415891174" id="4908291816779408479">
      <property name="name" nameId="tpck.1169194664001" value="method" />
      <node role="type" roleId="tpf8.1805153994415893199" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4908291816779408481">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644135710" resolveInfo="BaseMethodDeclaration" />
      </node>
    </node>
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpck.BaseConcept" typeId="tpck.1133920641626" id="4908291816779408478">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4908291816779408482" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.SwitchMacro" typeId="tpf8.1112731569622" id="4908291816779408485">
        <link role="templateSwitch" roleId="tpf8.1112731629154" targetNodeId="4908291816779408293" resolveInfo="switch_Method" />
        <node role="sourceNodeQuery" roleId="tpf8.1168380395224" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4908291816779408486">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4908291816779408487">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4908291816779408488">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4908291816779408490">
                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4908291816779408489" />
                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ParameterRef" typeId="tpf3.5190093307972723402" id="4908291816779408494">
                  <link role="parameter" roleId="tpf3.5190093307972736266" targetNodeId="4908291816779408479" resolveInfo="method" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="160882850497893964">
    <node role="parameter" roleId="tpf8.1805153994415891175" type="tpf8.TemplateParameterDeclaration" typeId="tpf8.1805153994415891174" id="160882850497893996">
      <property name="name" nameId="tpck.1169194664001" value="method" />
      <node role="type" roleId="tpf8.1805153994415893199" type="tp25.SNodeType" typeId="tp25.1138055754698" id="160882850497893998">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644135710" resolveInfo="BaseMethodDeclaration" />
      </node>
    </node>
    <node role="contentNode" roleId="tpf8.1092060348987" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="160882850497893970">
      <property name="name" nameId="tpck.1169194664001" value="m" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="160882850497893971">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.BlockStatement" typeId="3vt2.1630592743144646094" id="7395929184765340660">
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="7395929184765340661">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.TryStatement" typeId="3vt2.1630592743144675710" id="160882850497893975">
              <node role="catchClause" roleId="3vt2.1630592743144675714" type="3vt2.CatchClause" typeId="3vt2.1630592743144675716" id="160882850497893976">
                <node role="body" roleId="3vt2.1630592743144675718" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="160882850497893977">
                  <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="160882850497893987">
                    <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="160882850497893988">
                      <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="160882850497893989">
                        <property name="severity" nameId="jqm3.3263609243781816982" value="error" />
                        <property name="traceCallId" nameId="jqm3.3263609243781816983" value="id" />
                        <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="160882850497932084">
                          <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="160882850497932087">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.CatchClauseVariableReference" typeId="3vt2.1630592743144675704" id="160882850497932088">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="160882850497893979" resolveInfo="e" />
                            </node>
                          </node>
                          <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="160882850497893990">
                            <property name="value" nameId="3vt2.3383382943159949640" value="live method execute error: " />
                            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="160882850497932093">
                              <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="160882850497932094">
                                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="160882850497932095">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="160882850497940306">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="160882850497940308">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="160882850497940313">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="160882850497940322">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="160882850497940317">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="160882850497940316" />
                                            <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ParameterRef" typeId="tpf3.5190093307972723402" id="160882850497940321">
                                              <link role="parameter" roleId="tpf3.5190093307972736266" targetNodeId="160882850497893996" resolveInfo="method" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="160882850497940327">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877404258" resolveInfo="getFqName" />
                                          </node>
                                        </node>
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="160882850497940311">
                                          <property name="value" nameId="tpee.1070475926801" value="live method " />
                                        </node>
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="160882850497940312">
                                        <property name="value" nameId="tpee.1070475926801" value=" execute error: " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="exception" roleId="jqm3.3263609243781816985" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="160882850497893991">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.CatchClauseVariableReference" typeId="3vt2.1630592743144675704" id="160882850497893992">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="160882850497893979" resolveInfo="e" />
                          </node>
                        </node>
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1934493854206354458">
                          <property name="propertyName" nameId="tpck.1757699476691236117" value="traceCallId" />
                          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1934493854206354459">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1934493854206354460">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1934493854206354461">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1934493854206354465">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1934493854206354463">
                                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1934493854206354462" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1934493854206354469">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
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
                <node role="throwable" roleId="3vt2.1630592743144675717" type="3vt2.CatchClauseVariableDeclaration" typeId="3vt2.1630592743144675696" id="160882850497893979">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="160882850497893980">
                    <property name="name" nameId="tpck.1169194664001" value="Error" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Error" resolveInfo="Error" />
                  </node>
                </node>
              </node>
              <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="160882850497893981">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="7686663655975243564">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="7686663655975243565">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7686663655975243566">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7686663655975243567">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7686663655975243574">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7686663655975243569">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7686663655975243568" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ParameterRef" typeId="tpf3.5190093307972723402" id="7686663655975243573">
                              <link role="parameter" roleId="tpf3.5190093307972736266" targetNodeId="160882850497893996" resolveInfo="method" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7686663655975243578">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3618339097803723486" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="1245608852497560232">
                <node role="postMapperFunction" roleId="tpf8.1225229330048" type="tpf8.MapSrcMacro_PostMapperFunction" typeId="tpf8.1225228973247" id="1245608852497560233">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1245608852497560234">
                    <node role="statement" roleId="tpee.1068581517665" type="tpd4.MultipleForeachLoop" typeId="tpd4.1176547808367" id="1245608852497343829">
                      <node role="loopVariable" roleId="tpd4.1176547942567" type="tpd4.MultipleForeachLoopVariable" typeId="tpd4.1176547843728" id="1245608852497343830">
                        <node role="variable" roleId="tpd4.1176547881822" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1245608852497343831">
                          <property name="name" nameId="tpck.1169194664001" value="before" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1245608852497343835">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="jqm3.3263609243781816981" resolveInfo="LogExpression" />
                          </node>
                        </node>
                        <node role="iterable" roleId="tpd4.1176547896901" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1245608852497343808">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="1245608852497343812">
                            <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1245608852497343813">
                              <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1245608852497343816">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="jqm3.3263609243781816981" resolveInfo="LogExpression" />
                              </node>
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7686663655975243592">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7686663655975243593">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7686663655975243594" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ParameterRef" typeId="tpf3.5190093307972723402" id="7686663655975243595">
                                <link role="parameter" roleId="tpf3.5190093307972736266" targetNodeId="160882850497893996" resolveInfo="method" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7686663655975243596">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3618339097803723486" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="loopVariable" roleId="tpd4.1176547942567" type="tpd4.MultipleForeachLoopVariable" typeId="tpd4.1176547843728" id="1245608852497343836">
                        <node role="variable" roleId="tpd4.1176547881822" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1245608852497343837">
                          <property name="name" nameId="tpck.1169194664001" value="after" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1245608852497343838">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="jqm3.3263609243781816981" resolveInfo="LogExpression" />
                          </node>
                        </node>
                        <node role="iterable" roleId="tpd4.1176547896901" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1245608852497343839">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1245608852497560236">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="1245608852497343844" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1245608852497656537">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1630592743144675712" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="1245608852497343841">
                            <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1245608852497343842">
                              <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1245608852497343843">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="jqm3.3263609243781816981" resolveInfo="LogExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1245608852497343834">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1245608852497343851">
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1245608852497343860">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1245608852497343855">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1245608852497343854">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1245608852497343837" resolveInfo="after" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1245608852497343859">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="jqm3.3263609243781816983" resolveInfo="traceCallId" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="7686663655975470763" />
                          </node>
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1245608852497343853">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1245608852497343845">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1245608852497343866">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1245608852497343872">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1245608852497343870">
                                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1245608852497343869">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1245608852497343831" resolveInfo="before" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1245608852497343876">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                                  </node>
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1245608852497343847">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1245608852497343846">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1245608852497343837" resolveInfo="after" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1245608852497343865">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="jqm3.3263609243781816983" resolveInfo="traceCallId" />
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
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="160882850497943420">
              <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="160882850497943421">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="160882850497943423">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="160882850497943425">
                    <node role="mapperFunction" roleId="tpf8.1170725844563" type="tpf8.MapSrcMacro_MapperFunction" typeId="tpf8.1170725621272" id="160882850497943426">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="160882850497943427">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="160882850497943428">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="160882850497943435">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="160882850497943430">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="160882850497943429" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="160882850497943434">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3618339097803723484" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="160882850497943439">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.4442464324772001639" resolveInfo="getDefaultValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="160882850497943442">
                <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="160882850497943443">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="160882850497943444">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="160882850497943445">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="160882850497943457">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="160882850497943460" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="160882850497943452">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="160882850497943447">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="160882850497943446" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ParameterRef" typeId="tpf3.5190093307972723402" id="160882850497943451">
                              <link role="parameter" roleId="tpf3.5190093307972736266" targetNodeId="160882850497893996" resolveInfo="method" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="160882850497943456">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.4872257938810700273" resolveInfo="getExpectedRetType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="7395929184765340663" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="7395929184765340665">
            <node role="postMapperFunction" roleId="tpf8.1225229330048" type="tpf8.MapSrcMacro_PostMapperFunction" typeId="tpf8.1225228973247" id="7395929184765340666">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7395929184765340667">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7395929184765340668">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184765340670">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="7395929184765340669" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7395929184765340674">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.5793540166488917394" resolveInfo="unwrapStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="7395929184765340659" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="160882850497893973" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="160882850497943440" />
    </node>
  </root>
  <root id="3686169147188662038">
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="3686169147188662057">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="gkhp.170225014702583032" resolveInfo="MethodCodeUpdate" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="170225014702689125" resolveInfo="map_MethodCodeUpdate" />
    </node>
    <node role="condition" roleId="tpf8.7830515785164764091" type="tpf8.MappingConfiguration_Condition" typeId="tpf8.7830515785164762753" id="3686169147188662165">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3686169147188662166">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3686169147188662167">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3686169147188662531">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqph.3686169147188662376" resolveInfo="isIncrementalLiveCodingGeneration" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="uqph.4691844006498121781" resolveInfo="LiveCodingGeneratorUtil" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3168392444573059545">
    <node role="preMappingScript" roleId="tpf8.1195502100749" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="3168392444573059547">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="1363168089478660924" resolveInfo="add_public_modifiers" />
    </node>
    <node role="condition" roleId="tpf8.7830515785164764091" type="tpf8.MappingConfiguration_Condition" typeId="tpf8.7830515785164762753" id="3168392444573066790">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3168392444573066791">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3168392444573066792">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3168392444573066793">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="uqph.4691844006498121781" resolveInfo="LiveCodingGeneratorUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqph.1823465325489619705" resolveInfo="isBaseLiveCodingGeneration" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4968841509787136462">
    <node role="codeBlock" roleId="tpf8.1195501105008" type="tpf8.MappingScript_CodeBlock" typeId="tpf8.1195500722856" id="4968841509787136463">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4968841509787136464">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5018390055763740642">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5018390055763740643">
            <property name="name" nameId="tpck.1169194664001" value="cl" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5018390055763740645">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6376721462181654235">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6376721462181654236">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6599104458892821059">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6599104458892821060">
                    <property name="name" nameId="tpck.1169194664001" value="level" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6599104458892821061" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6599104458892821062">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6599104458892821063">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6599104458892821064">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5018390055763740643" resolveInfo="cl" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6599104458892821065">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.1122735728268118511" resolveInfo="getAllSuperclasses" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6599104458892821066" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6599104458892821050" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6599104458892421086">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6599104458892421087">
                    <property name="name" nameId="tpck.1169194664001" value="toTransform" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6599104458892421088">
                      <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1239797413438" resolveInfo="AbstractInstanceMethodDeclaration" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6599104458892421115">
                      <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="6599104458892421116">
                        <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6599104458892421117">
                          <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1239797413438" resolveInfo="AbstractInstanceMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6599104458892421153" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6599104458892421123">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6599104458892421125">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6599104458892421124">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6599104458892421087" resolveInfo="toTransform" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="6599104458892421129">
                      <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6599104458892421089">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6599104458892421090">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5018390055763740643" resolveInfo="cl" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6599104458892421091">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.7343527141344129536" resolveInfo="getVisibleInstanceMethods" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6599104458892421092">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5018390055763740643" resolveInfo="cl" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6599104458892421131">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6599104458892421132">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6599104458892421133">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6599104458892421087" resolveInfo="toTransform" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="6599104458892421134">
                      <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6599104458892421135">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6599104458892421136">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5018390055763740643" resolveInfo="cl" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6599104458892421137">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.7343527141344129606" resolveInfo="getVisibleInstanceSetters" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6599104458892421138">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5018390055763740643" resolveInfo="cl" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6599104458892421139">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6599104458892421140">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6599104458892421141">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6599104458892421087" resolveInfo="toTransform" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="6599104458892421142">
                      <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6599104458892421143">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6599104458892421144">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5018390055763740643" resolveInfo="cl" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6599104458892421145">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.7343527141344129571" resolveInfo="getVisibleInstanceGetters" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6599104458892421146">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5018390055763740643" resolveInfo="cl" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6599104458892421151" />
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4954672423002048270">
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4954672423002048271">
                    <property name="name" nameId="tpck.1169194664001" value="method" />
                  </node>
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6599104458892421093">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6599104458892421087" resolveInfo="toTransform" />
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4954672423002048273">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4968841509787136475">
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4968841509787136479">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4954672423002048286">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4954672423002048271" resolveInfo="method" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6376721462181660083">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.6425840038744579459" resolveInfo="isProtectedVisibility" />
                        </node>
                      </node>
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4968841509787136477">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4968841509787136506">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4968841509787136507">
                            <property name="name" nameId="tpck.1169194664001" value="newMethod" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4968841509787136508">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1239797413438" resolveInfo="AbstractInstanceMethodDeclaration" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4954672423002599251">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4954672423002599250">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4954672423002048271" resolveInfo="method" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="4954672423002599255" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3990702585616611868">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3990702585616611872">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3990702585616611870">
                              <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3990702585616611869">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4968841509787136507" resolveInfo="newMethod" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3990702585616618410">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SNode%dremoveAllUserObjects()%cvoid" resolveInfo="removeAllUserObjects" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4954672423002212825">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4954672423002212832">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4954672423002212827">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4954672423002212826">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4968841509787136507" resolveInfo="newMethod" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4954672423002212831">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.455913868588249145" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4954672423002212836">
                              <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4954672423002212838">
                                <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="4954672423002212840">
                                  <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="n5kq.2056702074806517861" resolveInfo="LiveCodeDisable" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4968841509787136529">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4968841509787136536">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4968841509787136531">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4954672423002599268">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1238599573632" resolveInfo="IVisible" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4954672423002048324">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4968841509787136507" resolveInfo="newMethod" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4954672423002048329">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1238599591623" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="4968841509787136540">
                              <link role="concept" roleId="tp25.1139880128956" targetNodeId="3vt2.1240402865704" resolveInfo="PublicVisibility" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5018390055763727371">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5018390055763727373">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5018390055763727372">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4968841509787136507" resolveInfo="newMethod" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6599104458893129986">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.6599104458892928663" resolveInfo="buildRedirectionBody" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6599104458893129988">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6599104458893129987">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4954672423002048271" resolveInfo="method" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6599104458893129993">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.5018390055763339456" resolveInfo="createRedirectionExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4968841509787136517">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="4968841509787136524">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6599104458892821068">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6599104458892821071">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6599104458892821060" resolveInfo="level" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4968841509787136527">
                                <property name="value" nameId="tpee.1070475926801" value="_protected" />
                              </node>
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4968841509787136519">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4954672423002048323">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4968841509787136507" resolveInfo="newMethod" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4954672423002048328">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5018390055763740668">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5018390055763740682">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5018390055763740676">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5018390055763740669">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5018390055763740643" resolveInfo="cl" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5018390055763740681">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3554923876621409635" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5018390055763740687">
                              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5018390055763740689">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4968841509787136507" resolveInfo="newMethod" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1825961556636287933">
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1825961556636287934">
                    <property name="name" nameId="tpck.1169194664001" value="method" />
                  </node>
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1825961556636287935">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1825961556636287936">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5018390055763740643" resolveInfo="cl" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1825961556636287992">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3554923876621409635" />
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1825961556636287939">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1825961556636287940">
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1825961556636288036">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1825961556636288035">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1825961556636287934" resolveInfo="method" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1825961556636288041">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="3vt2.1240407059253" resolveInfo="isOverriden" />
                        </node>
                      </node>
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1825961556636287947">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1825961556636287948">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1825961556636287949">
                            <property name="name" nameId="tpck.1169194664001" value="newMethod" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1825961556636287950">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1239797413438" resolveInfo="AbstractInstanceMethodDeclaration" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1825961556636287951">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1825961556636287952">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1825961556636287934" resolveInfo="method" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="1825961556636287953" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3990702585616618412">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3990702585616618413">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3990702585616618414">
                              <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3990702585616618417">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1825961556636287949" resolveInfo="newMethod" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3990702585616618416">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SNode%dremoveAllUserObjects()%cvoid" resolveInfo="removeAllUserObjects" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1825961556636287954">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1825961556636287955">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1825961556636287956">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1825961556636287957">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1825961556636287949" resolveInfo="newMethod" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1825961556636287958">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.455913868588249145" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1825961556636287959">
                              <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1825961556636287960">
                                <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="1825961556636287961">
                                  <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="n5kq.2056702074806517861" resolveInfo="LiveCodeDisable" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1825961556636287968">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1825961556636287969">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1825961556636287970">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1825961556636287971">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1238599573632" resolveInfo="IVisible" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1825961556636287972">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1825961556636287949" resolveInfo="newMethod" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1825961556636287973">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1238599591623" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="1825961556636287974">
                              <link role="concept" roleId="tp25.1139880128956" targetNodeId="3vt2.1240402865704" resolveInfo="PublicVisibility" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1825961556636287975">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1825961556636287976">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1825961556636287977">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1825961556636287949" resolveInfo="newMethod" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6599104458893135028">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.6599104458892928663" resolveInfo="buildRedirectionBody" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6599104458893135029">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6599104458893135030">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4954672423002048271" resolveInfo="method" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6599104458893135031">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.5018390055763339456" resolveInfo="createRedirectionExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1825961556636287962">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="1825961556636287963">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6599104458892821072">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6599104458892821075">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6599104458892821060" resolveInfo="level" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1825961556636287964">
                                <property name="value" nameId="tpee.1070475926801" value="_overriden_super" />
                              </node>
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1825961556636287965">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1825961556636287966">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1825961556636287949" resolveInfo="newMethod" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1825961556636287967">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1825961556636288044">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1825961556636288055">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1825961556636288046">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1825961556636288045">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1825961556636287949" resolveInfo="newMethod" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="1825961556636288050">
                                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1825961556636288051">
                                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1825961556636288054">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237741945198" resolveInfo="ThisExpression" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="1825961556636288059">
                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1825961556636288060">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1825961556636288061">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1825961556636288064">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1825961556636288066">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1825961556636288065">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1825961556636288062" resolveInfo="it" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithNewOperation" typeId="tp25.1139867745658" id="1825961556636288072">
                                        <link role="concept" roleId="tp25.1139867957129" targetNodeId="3vt2.2208164290173756476" resolveInfo="SuperExpression" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1825961556636288062">
                                  <property name="name" nameId="tpck.1169194664001" value="it" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1825961556636288063" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1825961556636287979">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1825961556636287980">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1825961556636287981">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1825961556636287982">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5018390055763740643" resolveInfo="cl" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1825961556636287983">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3554923876621409635" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1825961556636287984">
                              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1825961556636287985">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1825961556636287949" resolveInfo="newMethod" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5018390055763740809">
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5018390055763740810">
                    <property name="name" nameId="tpck.1169194664001" value="field" />
                  </node>
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5018390055763740811">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5018390055763740812">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5018390055763740643" resolveInfo="cl" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5018390055763740813">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.7343527141344131278" resolveInfo="getVisibleFields" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5018390055763740814">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5018390055763740643" resolveInfo="cl" />
                      </node>
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5018390055763740815">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5018390055763740816">
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5018390055763740818">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5018390055763740819">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5018390055763740810" resolveInfo="field" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6376721462181660085">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.6425840038744579459" resolveInfo="isProtectedVisibility" />
                        </node>
                      </node>
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5018390055763740823">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9026753768573890704">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9026753768573890705">
                            <property name="name" nameId="tpck.1169194664001" value="accessorsName" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="9026753768573890706" />
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9026753768573890707">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9026753768573890708">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6599104458892821060" resolveInfo="level" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9026753768573890709">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9026753768573890710">
                                  <property name="value" nameId="tpee.1070475926801" value="_protected" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9026753768573890711">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9026753768573890712">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5018390055763740810" resolveInfo="field" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9026753768573890713">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9026753768573890678">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9026753768573890685">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9026753768573890680">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9026753768573890679">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5018390055763740643" resolveInfo="cl" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="9026753768573890684">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3554923876621409635" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="9026753768573890690">
                              <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="9026753768573997341">
                                <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="9026753768573997342">
                                  <property name="name" nameId="tpck.1169194664001" value="field" />
                                  <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
                                  <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="9026753768573997343" />
                                  <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="9026753768573997344">
                                    <property name="name" nameId="tpck.1169194664001" value="value" />
                                    <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="9026753768573997345">
                                      <property name="name" nameId="tpck.1169194664001" value="Object" />
                                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
                                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="9026753768573997346">
                                        <node role="expression" roleId="tp3r.1196350785111" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="9026753768573997347">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9026753768573997348">
                                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9026753768573997349">
                                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5018390055763740810" resolveInfo="field" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9026753768573997350">
                                              <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1238708772985" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="9026753768573997351" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="6376721462181354892">
                                      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
                                      <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6376721462181354895">
                                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6376721462181354894">
                                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5018390055763740810" resolveInfo="field" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6376721462181392964">
                                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="9026753768573997354" />
                                  <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="9026753768573997355">
                                    <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="9026753768573997356">
                                      <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="9026753768573997357">
                                        <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="9026753768573997358">
                                          <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="9026753768573997359">
                                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="9026753768573997360">
                                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9026753768573997344" resolveInfo="value" />
                                            </node>
                                          </node>
                                          <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="9026753768573997361">
                                            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="9026753768573997362">
                                              <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9026753768573997363">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9026753768573997364">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9026753768573997365">
                                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5018390055763740810" resolveInfo="field" />
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="9026753768573997366">
                                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.8546233210649261142" resolveInfo="createReferenceExpression" />
                                                  </node>
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="9026753768573997367" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="9026753768574280256">
                                    <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
                                    <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9026753768574280258">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9026753768573890705" resolveInfo="accessorsName" />
                                    </node>
                                  </node>
                                  <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="365232359668398172">
                                    <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="n5kq.2056702074806517861" resolveInfo="LiveCodeDisable" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9026753768573890660">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9026753768573890668">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9026753768573890662">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9026753768573890661">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5018390055763740643" resolveInfo="cl" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="9026753768573890667">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3554923876621409635" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="9026753768573890673">
                              <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="9026753768573997370">
                                <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="9026753768573997371">
                                  <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
                                  <property name="name" nameId="tpck.1169194664001" value="field" />
                                  <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="9026753768573997372" />
                                  <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="9026753768573997373">
                                    <property name="name" nameId="tpck.1169194664001" value="Object" />
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
                                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="9026753768573997374">
                                      <node role="expression" roleId="tp3r.1196350785111" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="9026753768573997375">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9026753768573997376">
                                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9026753768573997377">
                                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5018390055763740810" resolveInfo="field" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9026753768573997378">
                                            <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1238708772985" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="9026753768573997379" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="9026753768573997380">
                                    <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="9026753768573997381">
                                      <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="9026753768573997382">
                                        <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="9026753768573997383">
                                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="9026753768573997384">
                                            <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9026753768573997385">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9026753768573997386">
                                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9026753768573997387">
                                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5018390055763740810" resolveInfo="field" />
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="9026753768573997388">
                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.8546233210649261142" resolveInfo="createReferenceExpression" />
                                                </node>
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="9026753768573997389" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="9026753768573997390">
                                    <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
                                    <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9026753768573997391">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9026753768573890705" resolveInfo="accessorsName" />
                                    </node>
                                  </node>
                                  <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="365232359668398173">
                                    <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="n5kq.2056702074806517861" resolveInfo="LiveCodeDisable" />
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
              <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4398287018950341196">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ghk.4398287018950323134" resolveInfo="isClassCanUseForLivecoding" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ghk.7171849358043998309" resolveInfo="LiveCodeMethodUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4398287018950341197">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5018390055763740643" resolveInfo="cl" />
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5018390055763740648">
            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="5018390055763740649" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="5018390055763740650">
              <link role="concept" roleId="tp25.1171323947160" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

