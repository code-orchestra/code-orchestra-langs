<?xml version="1.0" encoding="UTF-8"?>
<language namespace="codeOrchestra.actionScript.logging" uuid="3a27ae5e-9c30-4977-a146-ffce86d2005c" compileInMPS="true" doNotGenerateAdapters="false" engageOnImport="true" globalEngage="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="codeOrchestra.actionScript.logging" />
  </models>
  <accessoryModels>
    <model modelUID="r:5bdb308e-1464-493c-a292-a31ce76ea42a(codeOrchestra.actionScript.logging.logUtil)" />
  </accessoryModels>
  <generators>
    <generator name="actionScript" generatorUID="codeOrchestra.actionScript.logging#463653205864787122" uuid="7f9c53b8-cca6-45f9-9fac-7739921e6d6f">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="codeOrchestra.actionScript.logging.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="28b08ee2-e6bf-406d-8c0a-da12f6f3d117(codeOrchestra.actionScript#1876716203901413928)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false" exclude="false">JDK</dependency>
        <dependency reexport="false" exclude="false">MPS.Classpath</dependency>
        <dependency reexport="false" exclude="false">baseLanguage.ext.modelCache</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.actionScript</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.actionScript.logging#463653205864787122</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.lang.core</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.lang.smodelTests</dependency>
        <dependency reexport="false" exclude="false">playerglobal_swc</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.blTypes</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.smallLanguage</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.regexp</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>baseLanguage.ext.modelCache</usedLanguage>
        <usedLanguage>codeOrchestra.actionScript</usedLanguage>
        <usedLanguage>baseLanguage.ext.nullable</usedLanguage>
        <usedLanguage>codeOrchestra.actionScript.logging</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>jetbrains.mps.devkit.language-design</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="7f9c53b8-cca6-45f9-9fac-7739921e6d6f(codeOrchestra.actionScript.logging#463653205864787122)" />
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
            <generator generatorUID="7f9c53b8-cca6-45f9-9fac-7739921e6d6f(codeOrchestra.actionScript.logging#463653205864787122)" />
            <external-mapping>
              <mapping-node modelUID="r:626cff5c-6f2d-453e-9160-d6d2df2e3f2f(codeOrchestra.actionScript.logging.generator.template.main@generator)" nodeID="6442196390395797100" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="7f9c53b8-cca6-45f9-9fac-7739921e6d6f(codeOrchestra.actionScript.logging#463653205864787122)" />
            <external-mapping>
              <mapping-node modelUID="r:626cff5c-6f2d-453e-9160-d6d2df2e3f2f(codeOrchestra.actionScript.logging.generator.template.main@generator)" nodeID="463653205864888490" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath>
    <source path="${language_descriptor}/source" />
  </sourcePath>
  <dependencies>
    <dependency reexport="false" exclude="false">JDK</dependency>
    <dependency reexport="false" exclude="false">MPS.Classpath</dependency>
    <dependency reexport="false" exclude="false">codeOrchestra.actionScript.logging</dependency>
    <dependency reexport="false" exclude="false">codeOrchestra.smallLanguage</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.lang.core</dependency>
    <dependency reexport="false" exclude="false">playerglobal_swc</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.blTypes</dependency>
    <dependency reexport="false" exclude="false">codeOrchestra.actionScript</dependency>
    <dependency reexport="false" exclude="false">codeOrchestra.actionScript.enums</dependency>
    <dependency reexport="false" exclude="false">codeOrchestra.actionScript.mixins</dependency>
    <dependency reexport="false" exclude="false">rpc_swc</dependency>
    <dependency reexport="false" exclude="false">spark_swc</dependency>
    <dependency reexport="false" exclude="false">codeOrchestra.actionScript.liveCoding</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>baseLanguage.ext.modelCache</usedLanguage>
    <usedLanguage>baseLanguage.ext.mpsPerformanceCheckers</usedLanguage>
    <usedLanguage>baseLanguage.ext.nullable</usedLanguage>
    <usedLanguage>jetbrains.mps.baseLanguage.closures</usedLanguage>
    <usedLanguage>jetbrains.mps.baseLanguage.collections</usedLanguage>
    <usedLanguage>jetbrains.mps.lang.editor</usedLanguage>
    <usedLanguage>codeOrchestra.actionScript.mixins</usedLanguage>
    <usedLanguage>jetbrains.mps.baseLanguage.checkedDots</usedLanguage>
    <usedLanguage>codeOrchestra.actionScript.logging</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>jetbrains.mps.devkit.language-design</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</extendedLanguage>
  </extendedLanguages>
</language>

