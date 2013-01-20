<?xml version="1.0" encoding="UTF-8"?>
<language namespace="codeOrchestra.actionScript.logging" uuid="3a27ae5e-9c30-4977-a146-ffce86d2005c" compileInMPS="true" doNotGenerateAdapters="false" engageOnImport="true" globalEngage="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="codeOrchestra.actionScript.logging" />
  </models>
  <accessoryModels>
    <model modelUID="r:5bdb308e-1464-493c-a292-a31ce76ea42a(codeOrchestra.actionScript.logging.logUtil)" />
  </accessoryModels>
  <generators>
    <generator name="actionScript" generatorUID="codeOrchestra.actionScript.logging#463653205864787122" uuid="7f9c53b8-cca6-45f9-9fac-7739921e6d6f">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="codeOrchestra.actionScript.logging.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="28b08ee2-e6bf-406d-8c0a-da12f6f3d117(codeOrchestra.actionScript#1876716203901413928)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false" exclude="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
        <dependency reexport="false" exclude="false">37a3367b-1fb2-44d8-aa6b-18075e74e003(MPS.Classpath)</dependency>
        <dependency reexport="false" exclude="false">99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)</dependency>
        <dependency reexport="false" exclude="false">2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</dependency>
        <dependency reexport="false" exclude="false">7f9c53b8-cca6-45f9-9fac-7739921e6d6f(codeOrchestra.actionScript.logging#463653205864787122)</dependency>
        <dependency reexport="false" exclude="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
        <dependency reexport="false" exclude="false">b02ae39f-4c16-4545-8dfa-88df16804e7e(jetbrains.mps.lang.smodelTests)</dependency>
        <dependency reexport="false" exclude="false">3849ec0a-97b3-4a50-8e3c-92d2066b6599(playerglobal_swc)</dependency>
        <dependency reexport="false" exclude="false">ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</dependency>
        <dependency reexport="false" exclude="false">8c922c12-3396-4807-8bd4-7247913dd36b(codeOrchestra.smallLanguage)</dependency>
        <dependency reexport="false" exclude="false">daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)</usedLanguage>
        <usedLanguage>2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</usedLanguage>
        <usedLanguage>972ca8ca-74dd-4465-a884-8c03e004422d(baseLanguage.ext.nullable)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="7f9c53b8-cca6-45f9-9fac-7739921e6d6f(codeOrchestra.actionScript.logging#463653205864787122)" />
            <external-mapping>
              <all-local-mappings />
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
            <generator generatorUID="7f9c53b8-cca6-45f9-9fac-7739921e6d6f(codeOrchestra.actionScript.logging#463653205864787122)" />
            <external-mapping>
              <mapping-node modelUID="r:626cff5c-6f2d-453e-9160-d6d2df2e3f2f(codeOrchestra.actionScript.logging.generator.template.main@generator)" nodeID="6442196390395797100" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="7f9c53b8-cca6-45f9-9fac-7739921e6d6f(codeOrchestra.actionScript.logging#463653205864787122)" />
            <external-mapping>
              <mapping-node modelUID="r:626cff5c-6f2d-453e-9160-d6d2df2e3f2f(codeOrchestra.actionScript.logging.generator.template.main@generator)" nodeID="463653205864888490" />
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
    <dependency reexport="false" exclude="false">3a27ae5e-9c30-4977-a146-ffce86d2005c(codeOrchestra.actionScript.logging)</dependency>
    <dependency reexport="false" exclude="false">8c922c12-3396-4807-8bd4-7247913dd36b(codeOrchestra.smallLanguage)</dependency>
    <dependency reexport="false" exclude="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
    <dependency reexport="false" exclude="false">3849ec0a-97b3-4a50-8e3c-92d2066b6599(playerglobal_swc)</dependency>
    <dependency reexport="false" exclude="false">ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</dependency>
    <dependency reexport="false" exclude="false">2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</dependency>
    <dependency reexport="false" exclude="false">b7189d41-b93c-4ffa-ab10-12b334c0bb92(codeOrchestra.actionScript.enums)</dependency>
    <dependency reexport="false" exclude="false">d12d2c5b-de93-4e77-ab04-e03f18295844(codeOrchestra.actionScript.mixins)</dependency>
    <dependency reexport="false" exclude="false">4254d1c2-5edf-418c-b55f-8fbd21d4cbb5(rpc_swc)</dependency>
    <dependency reexport="false" exclude="false">1b4a95ec-3105-427f-a610-5a39bd1ed18b(spark_swc)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)</usedLanguage>
    <usedLanguage>a06f46c9-e771-4812-97c8-a43b21bb598c(baseLanguage.ext.mpsPerformanceCheckers)</usedLanguage>
    <usedLanguage>972ca8ca-74dd-4465-a884-8c03e004422d(baseLanguage.ext.nullable)</usedLanguage>
    <usedLanguage>fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)</usedLanguage>
    <usedLanguage>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</usedLanguage>
    <usedLanguage>18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)</usedLanguage>
    <usedLanguage>d12d2c5b-de93-4e77-ab04-e03f18295844(codeOrchestra.actionScript.mixins)</usedLanguage>
    <usedLanguage>774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</extendedLanguage>
  </extendedLanguages>
</language>

