<?xml version="1.0" encoding="UTF-8"?>
<language namespace="codeOrchestra.mps.editorTrigger" uuid="98cb9bc8-a49a-4590-857f-f3ae4cf4743e" compileInMPS="true" doNotGenerateAdapters="false" engageOnImport="false" globalEngage="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="codeOrchestra.mps.editorTrigger" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="plugin" generatorUID="codeOrchestra.mps.editorTrigger#2274388411734420950" uuid="549bdf5d-00d7-4e1e-ab5d-5c7792917cda">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="codeOrchestra.mps.editorTrigger.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="857d0a79-6f44-4f46-84ed-9c5b42632011(jetbrains.mps.baseLanguage.closures#1199623535494)" />
        <generator generatorUID="5f9babc9-8d5d-4825-8e61-17b241ee6272(jetbrains.mps.baseLanguage.collections#1151699677197)" />
        <generator generatorUID="1d6e05d7-9de9-40a7-9dad-7b8444280942(jetbrains.mps.lang.plugin#1203080439937)" />
        <generator generatorUID="2bdcefec-ba49-4b32-ab50-ebc7a41d5090(jetbrains.mps.lang.smodel#1139186730696)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false" exclude="false">MPS.Classpath</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.actionScript</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.smallLanguage</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.lang.editor</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.actionScript.core</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.mps.extensionPoint</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.blTypes</dependency>
        <dependency reexport="false" exclude="false">JDK</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>baseLanguage.ext.modelCache</usedLanguage>
        <usedLanguage>jetbrains.mps.baseLanguage</usedLanguage>
        <usedLanguage>jetbrains.mps.baseLanguage.collections</usedLanguage>
        <usedLanguage>jetbrains.mps.lang.plugin</usedLanguage>
        <usedLanguage>jetbrains.mps.lang.structure</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>jetbrains.mps.devkit.general-purpose</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="549bdf5d-00d7-4e1e-ab5d-5c7792917cda(codeOrchestra.mps.editorTrigger#2274388411734420950)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="549bdf5d-00d7-4e1e-ab5d-5c7792917cda(codeOrchestra.mps.editorTrigger#2274388411734420950)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <generator generatorUID="5f9babc9-8d5d-4825-8e61-17b241ee6272(jetbrains.mps.baseLanguage.collections#1151699677197)" />
                  <external-mapping>
                    <all-local-mappings />
                  </external-mapping>
                </mapping-set-element>
                <mapping-set-element>
                  <generator generatorUID="1d6e05d7-9de9-40a7-9dad-7b8444280942(jetbrains.mps.lang.plugin#1203080439937)" />
                  <external-mapping>
                    <all-local-mappings />
                  </external-mapping>
                </mapping-set-element>
                <mapping-set-element>
                  <generator generatorUID="2bdcefec-ba49-4b32-ab50-ebc7a41d5090(jetbrains.mps.lang.smodel#1139186730696)" />
                  <external-mapping>
                    <all-local-mappings />
                  </external-mapping>
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="549bdf5d-00d7-4e1e-ab5d-5c7792917cda(codeOrchestra.mps.editorTrigger#2274388411734420950)" />
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
    <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.regexp</dependency>
    <dependency reexport="false" exclude="false">codeOrchestra.mps.editorTrigger</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>baseLanguage.ext.modelCache</usedLanguage>
    <usedLanguage>baseLanguage.ext.nullable</usedLanguage>
    <usedLanguage>jetbrains.mps.baseLanguage.regexp</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>jetbrains.mps.devkit.general-purpose</usedDevKit>
    <usedDevKit>jetbrains.mps.devkit.language-design</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)</extendedLanguage>
    <extendedLanguage>13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)</extendedLanguage>
  </extendedLanguages>
</language>

