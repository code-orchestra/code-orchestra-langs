<?xml version="1.0" encoding="UTF-8"?>
<language namespace="codeOrchestra.mxml" uuid="37cb4bf6-3470-4e92-8d0f-3f3598d2faa8" compileInMPS="true" doNotGenerateAdapters="false" engageOnImport="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="codeOrchestra.mxml" />
  </models>
  <accessoryModels>
    <model modelUID="f:swc_stub#(@swc_stub)" />
    <model modelUID="f:swc_stub#flash.events(flash.events@swc_stub)" />
    <model modelUID="f:swc_stub#flash.filters(flash.filters@swc_stub)" />
    <model modelUID="f:swc_stub#flash.metadata(flash.metadata@swc_stub)" />
    <model modelUID="f:swc_stub#mx.collections(mx.collections@swc_stub)" />
    <model modelUID="f:swc_stub#mx.core(mx.core@swc_stub)" />
    <model modelUID="f:swc_stub#mx.effects(mx.effects@swc_stub)" />
    <model modelUID="f:swc_stub#mx.graphics(mx.graphics@swc_stub)" />
    <model modelUID="f:swc_stub#mx.printing(mx.printing@swc_stub)" />
    <model modelUID="f:swc_stub#mx.states(mx.states@swc_stub)" />
    <model modelUID="f:swc_stub#mx.validators(mx.validators@swc_stub)" />
    <model modelUID="f:swc_stub#spark.components(spark.components@swc_stub)" />
    <model modelUID="f:swc_stub#spark.components.gridClasses(spark.components.gridClasses@swc_stub)" />
    <model modelUID="f:swc_stub#spark.components.supportClasses(spark.components.supportClasses@swc_stub)" />
    <model modelUID="f:swc_stub#spark.core(spark.core@swc_stub)" />
    <model modelUID="f:swc_stub#spark.effects(spark.effects@swc_stub)" />
    <model modelUID="f:swc_stub#spark.events(spark.events@swc_stub)" />
    <model modelUID="f:swc_stub#spark.filters(spark.filters@swc_stub)" />
    <model modelUID="f:swc_stub#spark.layouts(spark.layouts@swc_stub)" />
    <model modelUID="f:swc_stub#spark.primitives(spark.primitives@swc_stub)" />
    <model modelUID="f:swc_stub#spark.utils(spark.utils@swc_stub)" />
  </accessoryModels>
  <generators>
    <generator name="actionScript" generatorUID="codeOrchestra.mxml#8557467791350393756" uuid="9b14d41f-9fb9-4d5d-aa52-df42ba534d21">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="codeOrchestra.mxml.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="28b08ee2-e6bf-406d-8c0a-da12f6f3d117(codeOrchestra.actionScript#1876716203901413928)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">37a3367b-1fb2-44d8-aa6b-18075e74e003(MPS.Classpath)</dependency>
        <dependency reexport="false">2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</dependency>
        <dependency reexport="false">28b08ee2-e6bf-406d-8c0a-da12f6f3d117(codeOrchestra.actionScript#1876716203901413928)</dependency>
        <dependency reexport="false">ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</dependency>
        <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>2e27799e-bab4-4d45-b030-ecb4a8a209be(gtext.ext.generatorGoodies)</usedLanguage>
        <usedLanguage>fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)</usedLanguage>
        <usedLanguage>a83c3bd0-2f7e-4ba1-8373-12d49e99f57e(jetbrains.mps.gtext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">37a3367b-1fb2-44d8-aa6b-18075e74e003(MPS.Classpath)</dependency>
    <dependency reexport="false">37cb4bf6-3470-4e92-8d0f-3f3598d2faa8(codeOrchestra.mxml)</dependency>
    <dependency reexport="false">8c922c12-3396-4807-8bd4-7247913dd36b(codeOrchestra.smallLanguage)</dependency>
    <dependency reexport="false">f68be358-6629-4f41-ae5f-4a9d0f5b7b43(framework_swc)</dependency>
    <dependency reexport="false">ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</dependency>
    <dependency reexport="false">fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)</dependency>
    <dependency reexport="false">83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</dependency>
    <dependency reexport="false">daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)</dependency>
    <dependency reexport="false">019b622b-0aef-4dd3-86d0-4eef01f3f6bb(jetbrains.mps.ide)</dependency>
    <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
    <dependency reexport="false">81f0abb8-d71e-4d13-a0c1-d2291fbb28b7(jetbrains.mps.lang.editor.editorTest)</dependency>
    <dependency reexport="false">d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)</dependency>
    <dependency reexport="false">79a2d464-32b0-48d2-96f9-b40717277a07(jetbrains.mps.lang.intentions#1192798684353)</dependency>
    <dependency reexport="false">28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)</dependency>
    <dependency reexport="false">1d6e05d7-9de9-40a7-9dad-7b8444280942(jetbrains.mps.lang.plugin#1203080439937)</dependency>
    <dependency reexport="false">3ecd7c84-cde3-45de-886c-135ecc69b742(jetbrains.mps.lang.refactoring)</dependency>
    <dependency reexport="false">071dc6d3-9172-49bc-9ecd-8487bb9112a4(jetbrains.mps.lang.refactoring#1189697379687)</dependency>
    <dependency reexport="false">c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</dependency>
    <dependency reexport="false">7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)</dependency>
    <dependency reexport="false">3849ec0a-97b3-4a50-8e3c-92d2066b6599(playerglobal_swc)</dependency>
    <dependency reexport="false">4254d1c2-5edf-418c-b55f-8fbd21d4cbb5(rpc_swc)</dependency>
    <dependency reexport="false">1b4a95ec-3105-427f-a610-5a39bd1ed18b(spark_swc)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)</usedLanguage>
    <usedLanguage>a06f46c9-e771-4812-97c8-a43b21bb598c(baseLanguage.ext.mpsPerformanceCheckers)</usedLanguage>
    <usedLanguage>972ca8ca-74dd-4465-a884-8c03e004422d(baseLanguage.ext.nullable)</usedLanguage>
    <usedLanguage>4d28f315-7deb-4788-b0d9-d972bc859f73(codeOrchestra.actionScript.nullable)</usedLanguage>
    <usedLanguage>1fc4848f-6f74-4141-9192-2ba84e1be12a(codeOrchestra.mpsTuning)</usedLanguage>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
    <usedLanguage>774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)</usedLanguage>
    <usedLanguage>fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)</usedLanguage>
    <usedLanguage>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</usedLanguage>
    <usedLanguage>daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)</usedLanguage>
    <usedLanguage>af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)</usedLanguage>
    <usedLanguage>13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)</usedLanguage>
    <usedLanguage>98cb9bc8-a49a-4590-857f-f3ae4cf4743e(codeOrchestra.mps.editorTrigger)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <runtime>
    <dependency reexport="false">1b4a95ec-3105-427f-a610-5a39bd1ed18b(spark_swc)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</extendedLanguage>
    <extendedLanguage>f06c7be3-bbc6-40b5-acdc-0b7eeddb68d3(codeOrchestra.actionScript.css)</extendedLanguage>
  </extendedLanguages>
</language>

