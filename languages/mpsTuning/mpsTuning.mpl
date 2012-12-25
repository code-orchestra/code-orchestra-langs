<?xml version="1.0" encoding="UTF-8"?>
<language namespace="codeOrchestra.mpsTuning" uuid="1fc4848f-6f74-4141-9192-2ba84e1be12a" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="codeOrchestra.mpsTuning" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="baseLanguage" generatorUID="codeOrchestra.mpsTuning#3026329273313328460" uuid="c2809f4c-ed3c-41af-a460-4ae56d7ddc9b">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="codeOrchestra.mpsTuning.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="985c8c6a-64b4-486d-a91e-7d4112742556(jetbrains.mps.baseLanguage#1129914002933)" />
        <generator generatorUID="5f9babc9-8d5d-4825-8e61-17b241ee6272(jetbrains.mps.baseLanguage.collections#1151699677197)" />
        <generator generatorUID="018659ff-d3ef-4215-97e0-bcfeeb111145(jetbrains.mps.lang.actions#1154466409006)" />
        <generator generatorUID="51736086-833e-4b0d-b9a6-a1dbbfda2131(jetbrains.mps.lang.sharedConcepts#1161623873951)" />
        <generator generatorUID="2bdcefec-ba49-4b32-ab50-ebc7a41d5090(jetbrains.mps.lang.smodel#1139186730696)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">37a3367b-1fb2-44d8-aa6b-18075e74e003(MPS.Classpath)</dependency>
        <dependency reexport="false">985c8c6a-64b4-486d-a91e-7d4112742556(jetbrains.mps.baseLanguage#1129914002933)</dependency>
        <dependency reexport="false">018659ff-d3ef-4215-97e0-bcfeeb111145(jetbrains.mps.lang.actions#1154466409006)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)</usedLanguage>
        <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
        <usedLanguage>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</usedLanguage>
        <usedLanguage>af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)</usedLanguage>
        <usedLanguage>13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="c2809f4c-ed3c-41af-a460-4ae56d7ddc9b(codeOrchestra.mpsTuning#3026329273313328460)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="985c8c6a-64b4-486d-a91e-7d4112742556(jetbrains.mps.baseLanguage#1129914002933)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="c2809f4c-ed3c-41af-a460-4ae56d7ddc9b(codeOrchestra.mpsTuning#3026329273313328460)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="5f9babc9-8d5d-4825-8e61-17b241ee6272(jetbrains.mps.baseLanguage.collections#1151699677197)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="c2809f4c-ed3c-41af-a460-4ae56d7ddc9b(codeOrchestra.mpsTuning#3026329273313328460)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="2bdcefec-ba49-4b32-ab50-ebc7a41d5090(jetbrains.mps.lang.smodel#1139186730696)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="c2809f4c-ed3c-41af-a460-4ae56d7ddc9b(codeOrchestra.mpsTuning#3026329273313328460)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="018659ff-d3ef-4215-97e0-bcfeeb111145(jetbrains.mps.lang.actions#1154466409006)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <usedLanguages>
    <usedLanguage>3a27ae5e-9c30-4977-a146-ffce86d2005c(codeOrchestra.actionScript.logging)</usedLanguage>
    <usedLanguage>99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)</extendedLanguage>
    <extendedLanguage>af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)</extendedLanguage>
  </extendedLanguages>
</language>

