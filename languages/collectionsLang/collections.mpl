<?xml version="1.0" encoding="UTF-8"?>
<language namespace="codeOrchestra.actionScript.collections" uuid="bc24470f-6fe0-49d1-8324-930227a4f989" compileInMPS="true" doNotGenerateAdapters="false" engageOnImport="false" globalEngage="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="codeOrchestra.actionScript.collections" />
  </models>
  <accessoryModels>
    <model modelUID="r:2ac04c12-1d74-46c7-8d92-94f05d20fa58(codeOrchestra.actionScript.collections.util)" />
  </accessoryModels>
  <generators>
    <generator name="actionScript" generatorUID="codeOrchestra.actionScript.collections#1352740746169226029" uuid="2816682c-4fd6-410e-a972-44a7244a0d8f">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="codeOrchestra.actionScript.collections.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="28b08ee2-e6bf-406d-8c0a-da12f6f3d117(codeOrchestra.actionScript#1876716203901413928)" />
        <generator generatorUID="31095c47-1688-4901-96be-25bad5a75184(codeOrchestra.actionScript.closures#798597012229788025)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false" exclude="false">JDK</dependency>
        <dependency reexport="false" exclude="false">MPS.Classpath</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.actionScript</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.actionScript.closures</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.actionScript.conceptFunction</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.actionScript.logging</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.actionScript.overloadedOperators</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.actionScript.tuples</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.smallLanguage</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.blTypes</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.closures</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.collections</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.logging</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.tuples</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.lang.core</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.lang.generator</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.lang.generator.generationContext</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.lang.pattern</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.lang.quotation</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.lang.sharedConcepts</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.lang.smodel</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.lang.structure</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.lang.typesystem</dependency>
        <dependency reexport="false" exclude="false">playerglobal_swc</dependency>
        <dependency reexport="false" exclude="false">spark_swc</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>baseLanguage.ext.nullable</usedLanguage>
        <usedLanguage>codeOrchestra.actionScript</usedLanguage>
        <usedLanguage>codeOrchestra.actionScript.collections</usedLanguage>
        <usedLanguage>codeOrchestra.actionScript.logging</usedLanguage>
        <usedLanguage>codeOrchestra.actionScript.closures</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>jetbrains.mps.devkit.general-purpose</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="2816682c-4fd6-410e-a972-44a7244a0d8f(codeOrchestra.actionScript.collections#1352740746169226029)" />
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
            <generator generatorUID="2816682c-4fd6-410e-a972-44a7244a0d8f(codeOrchestra.actionScript.collections#1352740746169226029)" />
            <external-mapping>
              <mapping-node modelUID="r:e435d107-23d2-4db5-875a-bba61a31228b(codeOrchestra.actionScript.collections.generator.template.main@generator)" nodeID="6444161552520897436" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="2816682c-4fd6-410e-a972-44a7244a0d8f(codeOrchestra.actionScript.collections#1352740746169226029)" />
            <external-mapping>
              <mapping-node modelUID="r:e435d107-23d2-4db5-875a-bba61a31228b(codeOrchestra.actionScript.collections.generator.template.main@generator)" nodeID="1352740746169226030" />
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
    <dependency reexport="false" exclude="false">baseLanguage.ext.movements</dependency>
    <dependency reexport="false" exclude="false">codeOrchestra.actionScript.assertions</dependency>
    <dependency reexport="false" exclude="false">codeOrchestra.actionScript.collections</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.blTypes</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.closures</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.collections</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.ide</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.lang.core</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.lang.plugin</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.lang.structure</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.lang.typesystem</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.typesystemEngine</dependency>
    <dependency reexport="false" exclude="false">playerglobal_swc</dependency>
    <dependency reexport="false" exclude="false">rpc_swc</dependency>
    <dependency reexport="false" exclude="false">spark_swc</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>baseLanguage.ext.modelCache</usedLanguage>
    <usedLanguage>baseLanguage.ext.mpsPerformanceCheckers</usedLanguage>
    <usedLanguage>baseLanguage.ext.nullable</usedLanguage>
    <usedLanguage>codeOrchestra.actionScript</usedLanguage>
    <usedLanguage>codeOrchestra.actionScript.assertions</usedLanguage>
    <usedLanguage>codeOrchestra.actionScript.closures</usedLanguage>
    <usedLanguage>codeOrchestra.actionScript.overloadedOperators</usedLanguage>
    <usedLanguage>jetbrains.mps.baseLanguage.checkedDots</usedLanguage>
    <usedLanguage>jetbrains.mps.lang.pattern</usedLanguage>
    <usedLanguage>jetbrains.mps.lang.typesystem</usedLanguage>
    <usedLanguage>codeOrchestra.mps.editorTrigger</usedLanguage>
    <usedLanguage>codeOrchestra.mps.extensionPoint</usedLanguage>
    <usedLanguage>codeOrchestra.mps.smodelOperations</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>jetbrains.mps.devkit.general-purpose</usedDevKit>
    <usedDevKit>jetbrains.mps.devkit.language-design</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</extendedLanguage>
  </extendedLanguages>
</language>

