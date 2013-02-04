<?xml version="1.0" encoding="UTF-8"?>
<language namespace="codeOrchestra.actionScript.mixins" uuid="d12d2c5b-de93-4e77-ab04-e03f18295844" compileInMPS="true" doNotGenerateAdapters="false" engageOnImport="true" globalEngage="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="codeOrchestra.actionScript.mixins" />
  </models>
  <accessoryModels>
    <model modelUID="r:831e1d52-6c06-4248-97e9-2aaf939a5b91(codeOrchestra.actionScript.mixins.util)" />
  </accessoryModels>
  <generators>
    <generator name="actionScript" generatorUID="codeOrchestra.actionScript.mixins#3736429234689163534" uuid="e43ee39e-cdb7-4aaa-9fa1-3137ba74e897">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="codeOrchestra.actionScript.mixins.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="28b08ee2-e6bf-406d-8c0a-da12f6f3d117(codeOrchestra.actionScript#1876716203901413928)" />
      </external-templates>
      <usedLanguages>
        <usedLanguage>65dc9932-3232-4133-a1ed-2b75b3a2894e(codeOrchestra.mps.extensionPoint)</usedLanguage>
        <usedLanguage>e4e98138-3db2-4129-a5a0-cb16bf67e712(codeOrchestra.mps.smodelOperations)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="absolute_first">
          <greater-priority-mapping>
            <generator generatorUID="e43ee39e-cdb7-4aaa-9fa1-3137ba74e897(codeOrchestra.actionScript.mixins#3736429234689163534)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <all-mappings />
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false" exclude="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false" exclude="false">d12d2c5b-de93-4e77-ab04-e03f18295844(codeOrchestra.actionScript.mixins)</dependency>
    <dependency reexport="false" exclude="false">8c922c12-3396-4807-8bd4-7247913dd36b(codeOrchestra.smallLanguage)</dependency>
    <dependency reexport="false" exclude="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
    <dependency reexport="false" exclude="false">ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</dependency>
    <dependency reexport="false" exclude="false">fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)</dependency>
    <dependency reexport="false" exclude="false">83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</dependency>
    <dependency reexport="false" exclude="false">28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)</dependency>
    <dependency reexport="false" exclude="false">3849ec0a-97b3-4a50-8e3c-92d2066b6599(playerglobal_swc)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)</usedLanguage>
    <usedLanguage>972ca8ca-74dd-4465-a884-8c03e004422d(baseLanguage.ext.nullable)</usedLanguage>
    <usedLanguage>2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</usedLanguage>
    <usedLanguage>1fc4848f-6f74-4141-9192-2ba84e1be12a(codeOrchestra.mpsTuning)</usedLanguage>
    <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
    <usedLanguage>65dc9932-3232-4133-a1ed-2b75b3a2894e(codeOrchestra.mps.extensionPoint)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</extendedLanguage>
    <extendedLanguage>b7189d41-b93c-4ffa-ab10-12b334c0bb92(codeOrchestra.actionScript.enums)</extendedLanguage>
  </extendedLanguages>
</language>

