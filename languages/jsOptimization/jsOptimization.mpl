<?xml version="1.0" encoding="UTF-8"?>
<language namespace="codeOrchestra.jsOptimization" uuid="9a065520-8ba7-4684-aff3-10a101fb50b8" compileInMPS="true" doNotGenerateAdapters="false" engageOnImport="false" globalEngage="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="codeOrchestra.jsOptimization" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="jsOptimization" generatorUID="codeOrchestra.jsOptimization#2176431556603998710" uuid="8bb4506b-ed0c-491f-b927-e5eb3526569b">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="codeOrchestra.jsOptimization.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="0ba0aeda-65c4-4577-b4a4-ee04e7f32467(html5.astojs#5814042475177664778)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false" exclude="false">JDK</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.actionScript</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.actionScript.refactoring</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.smallLanguage</dependency>
        <dependency reexport="false" exclude="false">jangaroo-browser</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.blTypes</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.closures</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.collections</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.lang.structure</dependency>
        <dependency reexport="false" exclude="false">playerglobal_swc</dependency>
        <dependency reexport="false" exclude="false">rpc_swc</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.jsOptimization#2176431556603998710</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>codeOrchestra.mps.smodelOperations</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>jetbrains.mps.devkit.general-purpose</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="8bb4506b-ed0c-491f-b927-e5eb3526569b(codeOrchestra.jsOptimization#2176431556603998710)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="0ba0aeda-65c4-4577-b4a4-ee04e7f32467(html5.astojs#5814042475177664778)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <usedDevKits>
    <usedDevKit>jetbrains.mps.devkit.language-design</usedDevKit>
  </usedDevKits>
  <extendedLanguages />
</language>

