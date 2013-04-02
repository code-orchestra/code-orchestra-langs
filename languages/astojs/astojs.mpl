<?xml version="1.0" encoding="UTF-8"?>
<language namespace="html5.astojs" uuid="68b7b8e2-9291-492e-8a01-35739a859ad4" compileInMPS="true" doNotGenerateAdapters="false" engageOnImport="true" globalEngage="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="html5.astojs" />
  </models>
  <accessoryModels>
    <model modelUID="r:02b7f784-7f9a-4338-bdb7-dd74898fdddf()" />
    <model modelUID="r:aa886977-d2e2-4641-9dd7-69c524a9d8ab(html5.astojs.util)" />
    <model modelUID="r:f504d7a2-d1ce-473b-b525-bb1f98e78e12(joo)" />
    <model modelUID="r:16e9672c-c358-4079-ad6b-3e44cb51270c(js)" />
  </accessoryModels>
  <generators>
    <generator name="javascript" generatorUID="html5.astojs#5814042475177664778" uuid="0ba0aeda-65c4-4577-b4a4-ee04e7f32467">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="html5.astojs.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="28b08ee2-e6bf-406d-8c0a-da12f6f3d117(codeOrchestra.actionScript#1876716203901413928)" />
        <generator generatorUID="7f9c53b8-cca6-45f9-9fac-7739921e6d6f(codeOrchestra.actionScript.logging#463653205864787122)" />
        <generator generatorUID="bfcadeff-430f-4472-9641-06156a02be37(jetbrains.mps.gtext#1164413905312)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false" exclude="false">JDK</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.actionScript</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.actionScript#1876716203901413928</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.actionScript.core</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.jsOptimization#2176431556603998710</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.smallLanguage</dependency>
        <dependency reexport="false" exclude="false">gtext.ext.generatorGoodies</dependency>
        <dependency reexport="false" exclude="false">html5.api</dependency>
        <dependency reexport="false" exclude="false">html5.astojs#5814042475177664778</dependency>
        <dependency reexport="false" exclude="false">html5.w3c.html</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.blTypes</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.closures</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.collections</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.lang.structure</dependency>
        <dependency reexport="false" exclude="false">playerglobal_swc</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.js</dependency>
        <dependency reexport="false" exclude="false">rpc_swc</dependency>
        <dependency reexport="false" exclude="false">spark_swc</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.actionScript.logging</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>baseLanguage.ext.modelCache</usedLanguage>
        <usedLanguage>baseLanguage.ext.nullable</usedLanguage>
        <usedLanguage>codeOrchestra.actionScript</usedLanguage>
        <usedLanguage>codeOrchestra.actionScript.logging</usedLanguage>
        <usedLanguage>gtext.ext.generatorGoodies</usedLanguage>
        <usedLanguage>html5.astojs</usedLanguage>
        <usedLanguage>codeOrchestra.js</usedLanguage>
        <usedLanguage>codeOrchestra.mps.smodelOperations</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>jetbrains.mps.devkit.general-purpose</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="0ba0aeda-65c4-4577-b4a4-ee04e7f32467(html5.astojs#5814042475177664778)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="bfcadeff-430f-4472-9641-06156a02be37(jetbrains.mps.gtext#1164413905312)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_after">
          <greater-priority-mapping>
            <generator generatorUID="0ba0aeda-65c4-4577-b4a4-ee04e7f32467(html5.astojs#5814042475177664778)" />
            <external-mapping>
              <mapping-node modelUID="r:df81b622-8f31-44d3-afc9-4aa1447af8b7(html5.astojs.generator.template.main@generator)" nodeID="645619485797017147" />
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
            <generator generatorUID="0ba0aeda-65c4-4577-b4a4-ee04e7f32467(html5.astojs#5814042475177664778)" />
            <external-mapping>
              <mapping-node modelUID="r:df81b622-8f31-44d3-afc9-4aa1447af8b7(html5.astojs.generator.template.main@generator)" nodeID="645619485797017147" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="0ba0aeda-65c4-4577-b4a4-ee04e7f32467(html5.astojs#5814042475177664778)" />
            <external-mapping>
              <mapping-node modelUID="r:df81b622-8f31-44d3-afc9-4aa1447af8b7(html5.astojs.generator.template.main@generator)" nodeID="4766809913589880731" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="0ba0aeda-65c4-4577-b4a4-ee04e7f32467(html5.astojs#5814042475177664778)" />
            <external-mapping>
              <mapping-node modelUID="r:df81b622-8f31-44d3-afc9-4aa1447af8b7(html5.astojs.generator.template.main@generator)" nodeID="4766809913589880731" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="0ba0aeda-65c4-4577-b4a4-ee04e7f32467(html5.astojs#5814042475177664778)" />
            <external-mapping>
              <mapping-node modelUID="r:df81b622-8f31-44d3-afc9-4aa1447af8b7(html5.astojs.generator.template.main@generator)" nodeID="5434350097633667928" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="0ba0aeda-65c4-4577-b4a4-ee04e7f32467(html5.astojs#5814042475177664778)" />
            <external-mapping>
              <mapping-node modelUID="r:df81b622-8f31-44d3-afc9-4aa1447af8b7(html5.astojs.generator.template.main@generator)" nodeID="2176431556603998711" />
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
            <generator generatorUID="0ba0aeda-65c4-4577-b4a4-ee04e7f32467(html5.astojs#5814042475177664778)" />
            <external-mapping>
              <mapping-node modelUID="r:df81b622-8f31-44d3-afc9-4aa1447af8b7(html5.astojs.generator.template.main@generator)" nodeID="629030474087587014" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="7f9c53b8-cca6-45f9-9fac-7739921e6d6f(codeOrchestra.actionScript.logging#463653205864787122)" />
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
    <dependency reexport="false" exclude="false">codeOrchestra.actionScript.logging</dependency>
    <dependency reexport="false" exclude="false">gtext.ext.generatorGoodies</dependency>
    <dependency reexport="false" exclude="false">html5.astojs</dependency>
    <dependency reexport="false" exclude="false">rpc_swc</dependency>
    <dependency reexport="false" exclude="false">MPS.Classpath</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>baseLanguage.ext.modelCache</usedLanguage>
    <usedLanguage>codeOrchestra.actionScript</usedLanguage>
    <usedLanguage>codeOrchestra.mps.extensionPoint</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>jetbrains.mps.devkit.language-design</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</extendedLanguage>
  </extendedLanguages>
</language>

