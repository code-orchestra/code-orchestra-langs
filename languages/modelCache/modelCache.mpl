<?xml version="1.0" encoding="UTF-8"?>
<language namespace="baseLanguage.ext.modelCache" uuid="99be9759-931f-4cb7-87af-307e252f4737" compileInMPS="true" doNotGenerateAdapters="false" engageOnImport="false" globalEngage="false">
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
        <dependency reexport="false" exclude="false">MPS.Classpath</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.actionScript</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.smallLanguage</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.lang.actions</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.lang.behavior</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.lang.plugin</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.lang.refactoring</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.lang.smodel</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.lang.typesystem</dependency>
        <dependency reexport="false" exclude="false">playerglobal_swc</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.actionScript#1876716203901413928</dependency>
        <dependency reexport="false" exclude="false">baseLanguage.ext.modelCache#1404843940154085723</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>baseLanguage.ext.nullable</usedLanguage>
        <usedLanguage>jetbrains.mps.baseLanguageInternal</usedLanguage>
        <usedLanguage>jetbrains.mps.lang.behavior</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>jetbrains.mps.devkit.bootstrap-languages</usedDevKit>
        <usedDevKit>jetbrains.mps.devkit.general-purpose</usedDevKit>
        <usedDevKit>jetbrains.mps.devkit.language-design</usedDevKit>
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
    <dependency reexport="false" exclude="false">JDK</dependency>
    <dependency reexport="false" exclude="false">MPS.Classpath</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.lang.core</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.lang.intentions</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>baseLanguage.ext.modelCache</usedLanguage>
    <usedLanguage>jetbrains.mps.baseLanguage</usedLanguage>
    <usedLanguage>jetbrains.mps.baseLanguage.checkedDots</usedLanguage>
    <usedLanguage>jetbrains.mps.baseLanguage.collections</usedLanguage>
    <usedLanguage>jetbrains.mps.baseLanguage.logging</usedLanguage>
    <usedLanguage>jetbrains.mps.lang.editor</usedLanguage>
    <usedLanguage>jetbrains.mps.lang.smodel</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>jetbrains.mps.devkit.language-design</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)</extendedLanguage>
  </extendedLanguages>
</language>

