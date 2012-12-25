<?xml version="1.0" encoding="UTF-8"?>
<language namespace="codeOrchestra.actionScript.collections" uuid="bc24470f-6fe0-49d1-8324-930227a4f989" compileInMPS="true" doNotGenerateAdapters="false" engageOnImport="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="codeOrchestra.actionScript.collections" />
  </models>
  <accessoryModels>
    <model modelUID="r:2ac04c12-1d74-46c7-8d92-94f05d20fa58(codeOrchestra.actionScript.collections.util)" />
  </accessoryModels>
  <generators>
    <generator name="actionScript" generatorUID="codeOrchestra.actionScript.collections#1352740746169226029" uuid="2816682c-4fd6-410e-a972-44a7244a0d8f">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="codeOrchestra.actionScript.collections.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="28b08ee2-e6bf-406d-8c0a-da12f6f3d117(codeOrchestra.actionScript#1876716203901413928)" />
        <generator generatorUID="31095c47-1688-4901-96be-25bad5a75184(codeOrchestra.actionScript.closures#798597012229788025)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
        <dependency reexport="false">37a3367b-1fb2-44d8-aa6b-18075e74e003(MPS.Classpath)</dependency>
        <dependency reexport="false">2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</dependency>
        <dependency reexport="false">4ccc7985-cbd1-4af4-a0be-6c0449d5e673(codeOrchestra.actionScript.closures)</dependency>
        <dependency reexport="false">ddb208d2-4ad2-43b8-be1c-f11717638d4b(codeOrchestra.actionScript.conceptFunction)</dependency>
        <dependency reexport="false">3a27ae5e-9c30-4977-a146-ffce86d2005c(codeOrchestra.actionScript.logging)</dependency>
        <dependency reexport="false">056c3755-ed2e-4cf5-a6ed-45eef07466c2(codeOrchestra.actionScript.overloadedOperators)</dependency>
        <dependency reexport="false">bcf140e4-e1d5-473b-8354-d14581e80d66(codeOrchestra.actionScript.tuples)</dependency>
        <dependency reexport="false">8c922c12-3396-4807-8bd4-7247913dd36b(codeOrchestra.smallLanguage)</dependency>
        <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
        <dependency reexport="false">ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</dependency>
        <dependency reexport="false">fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)</dependency>
        <dependency reexport="false">83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</dependency>
        <dependency reexport="false">760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)</dependency>
        <dependency reexport="false">a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)</dependency>
        <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
        <dependency reexport="false">b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</dependency>
        <dependency reexport="false">d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</dependency>
        <dependency reexport="false">d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)</dependency>
        <dependency reexport="false">3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)</dependency>
        <dependency reexport="false">13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)</dependency>
        <dependency reexport="false">7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)</dependency>
        <dependency reexport="false">c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</dependency>
        <dependency reexport="false">7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)</dependency>
        <dependency reexport="false">3849ec0a-97b3-4a50-8e3c-92d2066b6599(playerglobal_swc)</dependency>
        <dependency reexport="false">1b4a95ec-3105-427f-a610-5a39bd1ed18b(spark_swc)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>972ca8ca-74dd-4465-a884-8c03e004422d(baseLanguage.ext.nullable)</usedLanguage>
        <usedLanguage>2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</usedLanguage>
        <usedLanguage>bc24470f-6fe0-49d1-8324-930227a4f989(codeOrchestra.actionScript.collections)</usedLanguage>
        <usedLanguage>3a27ae5e-9c30-4977-a146-ffce86d2005c(codeOrchestra.actionScript.logging)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="2816682c-4fd6-410e-a972-44a7244a0d8f(codeOrchestra.actionScript.collections#1352740746169226029)" />
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
            <generator generatorUID="2816682c-4fd6-410e-a972-44a7244a0d8f(codeOrchestra.actionScript.collections#1352740746169226029)" />
            <external-mapping>
              <mapping-node modelUID="r:e435d107-23d2-4db5-875a-bba61a31228b(codeOrchestra.actionScript.collections.generator.template.main@generator)" nodeID="6444161552520897436" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="2816682c-4fd6-410e-a972-44a7244a0d8f(codeOrchestra.actionScript.collections#1352740746169226029)" />
            <external-mapping>
              <mapping-node modelUID="r:e435d107-23d2-4db5-875a-bba61a31228b(codeOrchestra.actionScript.collections.generator.template.main@generator)" nodeID="1352740746169226030" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">37a3367b-1fb2-44d8-aa6b-18075e74e003(MPS.Classpath)</dependency>
    <dependency reexport="false">71562759-04d4-4b86-92a2-9c68de4fa958(baseLanguage.ext.movements)</dependency>
    <dependency reexport="false">25fc127a-f19c-4cfb-866c-0e5ff9049bb2(codeOrchestra.actionScript.assertions)</dependency>
    <dependency reexport="false">bc24470f-6fe0-49d1-8324-930227a4f989(codeOrchestra.actionScript.collections)</dependency>
    <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
    <dependency reexport="false">ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</dependency>
    <dependency reexport="false">fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)</dependency>
    <dependency reexport="false">83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</dependency>
    <dependency reexport="false">019b622b-0aef-4dd3-86d0-4eef01f3f6bb(jetbrains.mps.ide)</dependency>
    <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
    <dependency reexport="false">28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)</dependency>
    <dependency reexport="false">c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</dependency>
    <dependency reexport="false">7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)</dependency>
    <dependency reexport="false">20c6e580-bdc5-4067-8049-d7e3265a86de(jetbrains.mps.typesystemEngine)</dependency>
    <dependency reexport="false">3849ec0a-97b3-4a50-8e3c-92d2066b6599(playerglobal_swc)</dependency>
    <dependency reexport="false">4254d1c2-5edf-418c-b55f-8fbd21d4cbb5(rpc_swc)</dependency>
    <dependency reexport="false">1b4a95ec-3105-427f-a610-5a39bd1ed18b(spark_swc)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)</usedLanguage>
    <usedLanguage>a06f46c9-e771-4812-97c8-a43b21bb598c(baseLanguage.ext.mpsPerformanceCheckers)</usedLanguage>
    <usedLanguage>972ca8ca-74dd-4465-a884-8c03e004422d(baseLanguage.ext.nullable)</usedLanguage>
    <usedLanguage>2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</usedLanguage>
    <usedLanguage>25fc127a-f19c-4cfb-866c-0e5ff9049bb2(codeOrchestra.actionScript.assertions)</usedLanguage>
    <usedLanguage>4ccc7985-cbd1-4af4-a0be-6c0449d5e673(codeOrchestra.actionScript.closures)</usedLanguage>
    <usedLanguage>056c3755-ed2e-4cf5-a6ed-45eef07466c2(codeOrchestra.actionScript.overloadedOperators)</usedLanguage>
    <usedLanguage>774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)</usedLanguage>
    <usedLanguage>d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)</usedLanguage>
    <usedLanguage>7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)</usedLanguage>
    <usedLanguage>98cb9bc8-a49a-4590-857f-f3ae4cf4743e(codeOrchestra.mps.editorTrigger)</usedLanguage>
    <usedLanguage>65dc9932-3232-4133-a1ed-2b75b3a2894e(codeOrchestra.mps.extensionPoint)</usedLanguage>
    <usedLanguage>e4e98138-3db2-4129-a5a0-cb16bf67e712(codeOrchestra.mps.smodelOperations)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</extendedLanguage>
  </extendedLanguages>
</language>

