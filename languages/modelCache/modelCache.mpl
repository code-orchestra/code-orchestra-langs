<?xml version="1.0" encoding="UTF-8"?>
<language namespace="baseLanguage.ext.modelCache" uuid="99be9759-931f-4cb7-87af-307e252f4737" compileInMPS="true" doNotGenerateAdapters="false" engageOnImport="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="baseLanguage.ext.modelCache" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="baseLanguage" generatorUID="baseLanguage.ext.modelCache#1404843940154085723" uuid="59be3b21-f5cc-4cdf-9b51-5a46e500b4cb">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="baseLanguage.ext.modelCache.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="857d0a79-6f44-4f46-84ed-9c5b42632011(jetbrains.mps.baseLanguage.closures#1199623535494)" />
        <generator generatorUID="2ca6a34d-0b96-4602-9cdd-f9e33d51126a(jetbrains.mps.lang.behavior#1225195312923)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">37a3367b-1fb2-44d8-aa6b-18075e74e003(MPS.Classpath)</dependency>
        <dependency reexport="false">2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</dependency>
        <dependency reexport="false">8c922c12-3396-4807-8bd4-7247913dd36b(codeOrchestra.smallLanguage)</dependency>
        <dependency reexport="false">aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)</dependency>
        <dependency reexport="false">af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)</dependency>
        <dependency reexport="false">28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)</dependency>
        <dependency reexport="false">3ecd7c84-cde3-45de-886c-135ecc69b742(jetbrains.mps.lang.refactoring)</dependency>
        <dependency reexport="false">7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)</dependency>
        <dependency reexport="false">7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)</dependency>
        <dependency reexport="false">3849ec0a-97b3-4a50-8e3c-92d2066b6599(playerglobal_swc)</dependency>
        <dependency reexport="false">28b08ee2-e6bf-406d-8c0a-da12f6f3d117(codeOrchestra.actionScript#1876716203901413928)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>972ca8ca-74dd-4465-a884-8c03e004422d(baseLanguage.ext.nullable)</usedLanguage>
        <usedLanguage>df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)</usedLanguage>
        <usedLanguage>af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)</usedDevKit>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="59be3b21-f5cc-4cdf-9b51-5a46e500b4cb(baseLanguage.ext.modelCache#1404843940154085723)" />
            <external-mapping>
              <mapping-node modelUID="r:bdc6c900-2983-4cac-bb13-3ea9caa05c96(baseLanguage.ext.modelCache.generator.template.main@generator)" nodeID="1404843940154085724" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="2ca6a34d-0b96-4602-9cdd-f9e33d51126a(jetbrains.mps.lang.behavior#1225195312923)" />
            <external-mapping>
              <mapping-node modelUID="r:229ce18d-2bb0-4d5b-a7cd-cec65841e459(jetbrains.mps.lang.behavior.generator.template.main@generator)" nodeID="1225195370950" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="59be3b21-f5cc-4cdf-9b51-5a46e500b4cb(baseLanguage.ext.modelCache#1404843940154085723)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="857d0a79-6f44-4f46-84ed-9c5b42632011(jetbrains.mps.baseLanguage.closures#1199623535494)" />
            <external-mapping>
              <all-local-mappings />
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
    <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
    <dependency reexport="false">d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)</usedLanguage>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
    <usedLanguage>774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)</usedLanguage>
    <usedLanguage>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</usedLanguage>
    <usedLanguage>760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)</usedLanguage>
    <usedLanguage>18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)</usedLanguage>
    <usedLanguage>7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)</extendedLanguage>
  </extendedLanguages>
</language>

