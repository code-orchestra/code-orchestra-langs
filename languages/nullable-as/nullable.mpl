<?xml version="1.0" encoding="UTF-8"?>
<language namespace="codeOrchestra.actionScript.nullable" uuid="4d28f315-7deb-4788-b0d9-d972bc859f73" compileInMPS="true" doNotGenerateAdapters="false" engageOnImport="false" globalEngage="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="codeOrchestra.actionScript.nullable" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="actionScript" generatorUID="codeOrchestra.actionScript.nullable#2002468725052889715" uuid="1c001627-2f5f-4764-8092-d40df26c7ae2">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="codeOrchestra.actionScript.nullable.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="28b08ee2-e6bf-406d-8c0a-da12f6f3d117(codeOrchestra.actionScript#1876716203901413928)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false" exclude="false">playerglobal_swc</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.actionScript.nullable#2002468725052889715</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>codeOrchestra.actionScript</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>jetbrains.mps.devkit.language-design</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="1c001627-2f5f-4764-8092-d40df26c7ae2(codeOrchestra.actionScript.nullable#2002468725052889715)" />
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
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false" exclude="false">playerglobal_swc</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.blTypes</dependency>
    <dependency reexport="false" exclude="false">JDK</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.closures</dependency>
    <dependency reexport="false" exclude="false">codeOrchestra.actionScript.nullable</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>baseLanguage.ext.modelCache</usedLanguage>
    <usedLanguage>baseLanguage.ext.mpsPerformanceCheckers</usedLanguage>
    <usedLanguage>jetbrains.mps.baseLanguage.checkedDots</usedLanguage>
    <usedLanguage>codeOrchestra.actionScript</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>jetbrains.mps.devkit.language-design</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</extendedLanguage>
  </extendedLanguages>
</language>

