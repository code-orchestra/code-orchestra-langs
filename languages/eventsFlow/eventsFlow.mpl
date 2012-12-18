<?xml version="1.0" encoding="UTF-8"?>
<language namespace="codeOrchestra.actionScript.eventsFlow" uuid="309a44cd-c95a-432d-973b-a9f806d7a6cb" compileInMPS="true" doNotGenerateAdapters="false" engageOnImport="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="codeOrchestra.actionScript.eventsFlow" />
  </models>
  <accessoryModels>
    <model modelUID="r:d1e63020-1d5a-4417-89de-7ced8975f252(codeOrchestra.actionScript.eventsFlow.util)" />
  </accessoryModels>
  <generators>
    <generator name="actionScript" generatorUID="codeOrchestra.actionScript.eventsFlow#2199529247881527663" uuid="3d1c56c2-159e-4699-b680-f062d28c0744">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="codeOrchestra.actionScript.eventsFlow.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="28b08ee2-e6bf-406d-8c0a-da12f6f3d117(codeOrchestra.actionScript#1876716203901413928)" />
        <generator generatorUID="2816682c-4fd6-410e-a972-44a7244a0d8f(codeOrchestra.actionScript.collections#1352740746169226029)" />
        <generator generatorUID="0fc8678b-a199-4825-a0de-30eebfd456bc(codeOrchestra.actionScript.enums#4761904554578307129)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">3849ec0a-97b3-4a50-8e3c-92d2066b6599(playerglobal_swc)</dependency>
        <dependency reexport="false">31095c47-1688-4901-96be-25bad5a75184(codeOrchestra.actionScript.closures#798597012229788025)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</usedLanguage>
        <usedLanguage>bc24470f-6fe0-49d1-8324-930227a4f989(codeOrchestra.actionScript.collections)</usedLanguage>
        <usedLanguage>b7189d41-b93c-4ffa-ab10-12b334c0bb92(codeOrchestra.actionScript.enums)</usedLanguage>
        <usedLanguage>309a44cd-c95a-432d-973b-a9f806d7a6cb(codeOrchestra.actionScript.eventsFlow)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3d1c56c2-159e-4699-b680-f062d28c0744(codeOrchestra.actionScript.eventsFlow#2199529247881527663)" />
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
            <generator generatorUID="3d1c56c2-159e-4699-b680-f062d28c0744(codeOrchestra.actionScript.eventsFlow#2199529247881527663)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="0fc8678b-a199-4825-a0de-30eebfd456bc(codeOrchestra.actionScript.enums#4761904554578307129)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3d1c56c2-159e-4699-b680-f062d28c0744(codeOrchestra.actionScript.eventsFlow#2199529247881527663)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="2816682c-4fd6-410e-a972-44a7244a0d8f(codeOrchestra.actionScript.collections#1352740746169226029)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3d1c56c2-159e-4699-b680-f062d28c0744(codeOrchestra.actionScript.eventsFlow#2199529247881527663)" />
            <external-mapping>
              <mapping-node modelUID="r:ba340dfb-f836-4d64-9b2e-7cd98ccc5c0f(codeOrchestra.actionScript.eventsFlow.generator.template.main@generator)" nodeID="7191409242261275876" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="3d1c56c2-159e-4699-b680-f062d28c0744(codeOrchestra.actionScript.eventsFlow#2199529247881527663)" />
            <external-mapping>
              <mapping-node modelUID="r:ba340dfb-f836-4d64-9b2e-7cd98ccc5c0f(codeOrchestra.actionScript.eventsFlow.generator.template.main@generator)" nodeID="7917619594545923636" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3d1c56c2-159e-4699-b680-f062d28c0744(codeOrchestra.actionScript.eventsFlow#2199529247881527663)" />
            <external-mapping>
              <mapping-node modelUID="r:ba340dfb-f836-4d64-9b2e-7cd98ccc5c0f(codeOrchestra.actionScript.eventsFlow.generator.template.main@generator)" nodeID="7917619594545923636" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="3d1c56c2-159e-4699-b680-f062d28c0744(codeOrchestra.actionScript.eventsFlow#2199529247881527663)" />
            <external-mapping>
              <mapping-node modelUID="r:ba340dfb-f836-4d64-9b2e-7cd98ccc5c0f(codeOrchestra.actionScript.eventsFlow.generator.template.main@generator)" nodeID="2199529247881527664" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3d1c56c2-159e-4699-b680-f062d28c0744(codeOrchestra.actionScript.eventsFlow#2199529247881527663)" />
            <external-mapping>
              <mapping-node modelUID="r:ba340dfb-f836-4d64-9b2e-7cd98ccc5c0f(codeOrchestra.actionScript.eventsFlow.generator.template.main@generator)" nodeID="2199529247881527664" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="3d1c56c2-159e-4699-b680-f062d28c0744(codeOrchestra.actionScript.eventsFlow#2199529247881527663)" />
            <external-mapping>
              <mapping-node modelUID="r:ba340dfb-f836-4d64-9b2e-7cd98ccc5c0f(codeOrchestra.actionScript.eventsFlow.generator.template.main@generator)" nodeID="7917619594545924636" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3d1c56c2-159e-4699-b680-f062d28c0744(codeOrchestra.actionScript.eventsFlow#2199529247881527663)" />
            <external-mapping>
              <mapping-node modelUID="r:ba340dfb-f836-4d64-9b2e-7cd98ccc5c0f(codeOrchestra.actionScript.eventsFlow.generator.template.main@generator)" nodeID="7191409242261275876" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="3d1c56c2-159e-4699-b680-f062d28c0744(codeOrchestra.actionScript.eventsFlow#2199529247881527663)" />
            <external-mapping>
              <mapping-node modelUID="r:ba340dfb-f836-4d64-9b2e-7cd98ccc5c0f(codeOrchestra.actionScript.eventsFlow.generator.template.main@generator)" nodeID="7191409242261275876" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">309a44cd-c95a-432d-973b-a9f806d7a6cb(codeOrchestra.actionScript.eventsFlow)</dependency>
    <dependency reexport="false">056c3755-ed2e-4cf5-a6ed-45eef07466c2(codeOrchestra.actionScript.overloadedOperators)</dependency>
    <dependency reexport="false">8c922c12-3396-4807-8bd4-7247913dd36b(codeOrchestra.smallLanguage)</dependency>
    <dependency reexport="false">ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</dependency>
    <dependency reexport="false">fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)</dependency>
    <dependency reexport="false">83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</dependency>
    <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
    <dependency reexport="false">7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)</dependency>
    <dependency reexport="false">20c6e580-bdc5-4067-8049-d7e3265a86de(jetbrains.mps.typesystemEngine)</dependency>
    <dependency reexport="false">3849ec0a-97b3-4a50-8e3c-92d2066b6599(playerglobal_swc)</dependency>
    <dependency reexport="false">31095c47-1688-4901-96be-25bad5a75184(codeOrchestra.actionScript.closures#798597012229788025)</dependency>
    <dependency reexport="false">4ccc7985-cbd1-4af4-a0be-6c0449d5e673(codeOrchestra.actionScript.closures)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)</usedLanguage>
    <usedLanguage>972ca8ca-74dd-4465-a884-8c03e004422d(baseLanguage.ext.nullable)</usedLanguage>
    <usedLanguage>2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</usedLanguage>
    <usedLanguage>25fc127a-f19c-4cfb-866c-0e5ff9049bb2(codeOrchestra.actionScript.assertions)</usedLanguage>
    <usedLanguage>4ccc7985-cbd1-4af4-a0be-6c0449d5e673(codeOrchestra.actionScript.closures)</usedLanguage>
    <usedLanguage>309a44cd-c95a-432d-973b-a9f806d7a6cb(codeOrchestra.actionScript.eventsFlow)</usedLanguage>
    <usedLanguage>3a27ae5e-9c30-4977-a146-ffce86d2005c(codeOrchestra.actionScript.logging)</usedLanguage>
    <usedLanguage>4d28f315-7deb-4788-b0d9-d972bc859f73(codeOrchestra.actionScript.nullable)</usedLanguage>
    <usedLanguage>bcf140e4-e1d5-473b-8354-d14581e80d66(codeOrchestra.actionScript.tuples)</usedLanguage>
    <usedLanguage>1fc4848f-6f74-4141-9192-2ba84e1be12a(codeOrchestra.mpsTuning)</usedLanguage>
    <usedLanguage>daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)</usedLanguage>
    <usedLanguage>98cb9bc8-a49a-4590-857f-f3ae4cf4743e(codeOrchestra.mps.editorTrigger)</usedLanguage>
    <usedLanguage>a06f46c9-e771-4812-97c8-a43b21bb598c(baseLanguage.ext.mpsPerformanceCheckers)</usedLanguage>
    <usedLanguage>774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</extendedLanguage>
    <extendedLanguage>bc24470f-6fe0-49d1-8324-930227a4f989(codeOrchestra.actionScript.collections)</extendedLanguage>
    <extendedLanguage>b7189d41-b93c-4ffa-ab10-12b334c0bb92(codeOrchestra.actionScript.enums)</extendedLanguage>
  </extendedLanguages>
</language>

