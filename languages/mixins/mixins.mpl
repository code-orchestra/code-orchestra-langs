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
      <external-templates />
      <usedLanguages>
        <usedLanguage>codeOrchestra.mps.extensionPoint</usedLanguage>
        <usedLanguage>codeOrchestra.mps.smodelOperations</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>jetbrains.mps.devkit.general-purpose</usedDevKit>
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
    <dependency reexport="false" exclude="false">JDK</dependency>
    <dependency reexport="false" exclude="false">codeOrchestra.actionScript.mixins</dependency>
    <dependency reexport="false" exclude="false">codeOrchestra.smallLanguage</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.blTypes</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.closures</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.collections</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.lang.plugin</dependency>
    <dependency reexport="false" exclude="false">playerglobal_swc</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>baseLanguage.ext.modelCache</usedLanguage>
    <usedLanguage>baseLanguage.ext.nullable</usedLanguage>
    <usedLanguage>codeOrchestra.actionScript</usedLanguage>
    <usedLanguage>codeOrchestra.mpsTuning</usedLanguage>
    <usedLanguage>jetbrains.mps.lang.generator.generationContext</usedLanguage>
    <usedLanguage>codeOrchestra.mps.extensionPoint</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>jetbrains.mps.devkit.language-design</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</extendedLanguage>
    <extendedLanguage>b7189d41-b93c-4ffa-ab10-12b334c0bb92(codeOrchestra.actionScript.enums)</extendedLanguage>
  </extendedLanguages>
</language>

