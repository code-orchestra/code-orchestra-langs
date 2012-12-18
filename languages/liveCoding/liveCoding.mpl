<?xml version="1.0" encoding="UTF-8"?>
<language namespace="codeOrchestra.actionScript.liveCoding" uuid="a540fd57-0e8e-4a41-b5a0-5eb74e58a302" compileInMPS="true" doNotGenerateAdapters="false" engageOnImport="true">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="codeOrchestra.actionScript.liveCoding" />
  </models>
  <accessoryModels>
    <model modelUID="r:5865b376-a157-43b1-b990-70db6dbffde6(codeOrchestra.actionScript.liveCoding.util)" />
  </accessoryModels>
  <generators>
    <generator name="actionScript" generatorUID="codeOrchestra.actionScript.liveCoding#866401854151052314" uuid="d22c54c6-4703-4cdf-9356-99c91b496286">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="codeOrchestra.actionScript.liveCoding.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="e43ee39e-cdb7-4aaa-9fa1-3137ba74e897(codeOrchestra.actionScript.mixins#3736429234689163534)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false" exclude="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
        <dependency reexport="false" exclude="false">2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</dependency>
        <dependency reexport="false" exclude="false">d22c54c6-4703-4cdf-9356-99c91b496286(codeOrchestra.actionScript.liveCoding#866401854151052314)</dependency>
        <dependency reexport="false" exclude="false">3a27ae5e-9c30-4977-a146-ffce86d2005c(codeOrchestra.actionScript.logging)</dependency>
        <dependency reexport="false" exclude="false">8c922c12-3396-4807-8bd4-7247913dd36b(codeOrchestra.smallLanguage)</dependency>
        <dependency reexport="false" exclude="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
        <dependency reexport="false" exclude="false">ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</dependency>
        <dependency reexport="false" exclude="false">fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)</dependency>
        <dependency reexport="false" exclude="false">83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</dependency>
        <dependency reexport="false" exclude="false">7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)</dependency>
        <dependency reexport="false" exclude="false">c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</dependency>
        <dependency reexport="false" exclude="false">3849ec0a-97b3-4a50-8e3c-92d2066b6599(playerglobal_swc)</dependency>
        <dependency reexport="false" exclude="false">4254d1c2-5edf-418c-b55f-8fbd21d4cbb5(rpc_swc)</dependency>
        <dependency reexport="false" exclude="false">1b4a95ec-3105-427f-a610-5a39bd1ed18b(spark_swc)</dependency>
        <dependency reexport="false">28b08ee2-e6bf-406d-8c0a-da12f6f3d117(codeOrchestra.actionScript#1876716203901413928)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)</usedLanguage>
        <usedLanguage>972ca8ca-74dd-4465-a884-8c03e004422d(baseLanguage.ext.nullable)</usedLanguage>
        <usedLanguage>2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</usedLanguage>
        <usedLanguage>3a27ae5e-9c30-4977-a146-ffce86d2005c(codeOrchestra.actionScript.logging)</usedLanguage>
        <usedLanguage>e4e98138-3db2-4129-a5a0-cb16bf67e712(codeOrchestra.mps.smodelOperations)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="d22c54c6-4703-4cdf-9356-99c91b496286(codeOrchestra.actionScript.liveCoding#866401854151052314)" />
            <external-mapping>
              <mapping-node modelUID="r:b3c8dc52-00a7-45c2-9a39-180d8745b5ae(codeOrchestra.actionScript.liveCoding.generator.template.main@generator)" nodeID="866401854151052315" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="28b08ee2-e6bf-406d-8c0a-da12f6f3d117(codeOrchestra.actionScript#1876716203901413928)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="d22c54c6-4703-4cdf-9356-99c91b496286(codeOrchestra.actionScript.liveCoding#866401854151052314)" />
            <external-mapping>
              <mapping-node modelUID="r:b3c8dc52-00a7-45c2-9a39-180d8745b5ae(codeOrchestra.actionScript.liveCoding.generator.template.main@generator)" nodeID="3686169147188662038" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="e43ee39e-cdb7-4aaa-9fa1-3137ba74e897(codeOrchestra.actionScript.mixins#3736429234689163534)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="d22c54c6-4703-4cdf-9356-99c91b496286(codeOrchestra.actionScript.liveCoding#866401854151052314)" />
            <external-mapping>
              <mapping-node modelUID="r:b3c8dc52-00a7-45c2-9a39-180d8745b5ae(codeOrchestra.actionScript.liveCoding.generator.template.main@generator)" nodeID="3168392444573059545" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="28b08ee2-e6bf-406d-8c0a-da12f6f3d117(codeOrchestra.actionScript#1876716203901413928)" />
            <external-mapping>
              <mapping-node modelUID="r:17c64e8a-36f2-432d-b7e8-561c142847a4(codeOrchestra.actionScript.generator.template.main@generator)" nodeID="755791679786408266" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_after">
          <greater-priority-mapping>
            <generator generatorUID="d22c54c6-4703-4cdf-9356-99c91b496286(codeOrchestra.actionScript.liveCoding#866401854151052314)" />
            <external-mapping>
              <mapping-node modelUID="r:b3c8dc52-00a7-45c2-9a39-180d8745b5ae(codeOrchestra.actionScript.liveCoding.generator.template.main@generator)" nodeID="3168392444573059545" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="28b08ee2-e6bf-406d-8c0a-da12f6f3d117(codeOrchestra.actionScript#1876716203901413928)" />
            <external-mapping>
              <mapping-node modelUID="r:17c64e8a-36f2-432d-b7e8-561c142847a4(codeOrchestra.actionScript.generator.template.main@generator)" nodeID="749660420977817829" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath>
    <source path="${language_descriptor}/source" />
  </sourcePath>
  <dependencies>
    <dependency reexport="false" exclude="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false" exclude="false">37a3367b-1fb2-44d8-aa6b-18075e74e003(MPS.Classpath)</dependency>
    <dependency reexport="false" exclude="false">2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</dependency>
    <dependency reexport="false" exclude="false">d547343e-176a-45a2-8748-f7abfd850b86(codeOrchestra.actionScript.core)</dependency>
    <dependency reexport="false" exclude="false">b7189d41-b93c-4ffa-ab10-12b334c0bb92(codeOrchestra.actionScript.enums)</dependency>
    <dependency reexport="false" exclude="false">a540fd57-0e8e-4a41-b5a0-5eb74e58a302(codeOrchestra.actionScript.liveCoding)</dependency>
    <dependency reexport="false" exclude="false">3a27ae5e-9c30-4977-a146-ffce86d2005c(codeOrchestra.actionScript.logging)</dependency>
    <dependency reexport="false" exclude="false">3a13f0df-e84d-4c41-8a18-f1af0bdebe0e(codeOrchestra.actionScript.run)</dependency>
    <dependency reexport="false" exclude="false">ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</dependency>
    <dependency reexport="false" exclude="false">fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)</dependency>
    <dependency reexport="false" exclude="false">83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</dependency>
    <dependency reexport="false" exclude="false">019b622b-0aef-4dd3-86d0-4eef01f3f6bb(jetbrains.mps.ide)</dependency>
    <dependency reexport="false" exclude="false">c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</dependency>
    <dependency reexport="false" exclude="false">3849ec0a-97b3-4a50-8e3c-92d2066b6599(playerglobal_swc)</dependency>
    <dependency reexport="false" exclude="false">4254d1c2-5edf-418c-b55f-8fbd21d4cbb5(rpc_swc)</dependency>
    <dependency reexport="false" exclude="false">1b4a95ec-3105-427f-a610-5a39bd1ed18b(spark_swc)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)</usedLanguage>
    <usedLanguage>25fc127a-f19c-4cfb-866c-0e5ff9049bb2(codeOrchestra.actionScript.assertions)</usedLanguage>
    <usedLanguage>4ccc7985-cbd1-4af4-a0be-6c0449d5e673(codeOrchestra.actionScript.closures)</usedLanguage>
    <usedLanguage>bc24470f-6fe0-49d1-8324-930227a4f989(codeOrchestra.actionScript.collections)</usedLanguage>
    <usedLanguage>b7189d41-b93c-4ffa-ab10-12b334c0bb92(codeOrchestra.actionScript.enums)</usedLanguage>
    <usedLanguage>3a27ae5e-9c30-4977-a146-ffce86d2005c(codeOrchestra.actionScript.logging)</usedLanguage>
    <usedLanguage>774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)</usedLanguage>
    <usedLanguage>22e72e4c-0f69-46ce-8403-6750153aa615(jetbrains.mps.execution.configurations)</usedLanguage>
    <usedLanguage>e4e98138-3db2-4129-a5a0-cb16bf67e712(codeOrchestra.mps.smodelOperations)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</extendedLanguage>
  </extendedLanguages>
</language>

