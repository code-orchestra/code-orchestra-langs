<?xml version="1.0" encoding="UTF-8"?>
<language namespace="html5.astojs" uuid="68b7b8e2-9291-492e-8a01-35739a859ad4" compileInMPS="true" doNotGenerateAdapters="false" engageOnImport="true">
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
        <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
        <dependency reexport="false">2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</dependency>
        <dependency reexport="false">28b08ee2-e6bf-406d-8c0a-da12f6f3d117(codeOrchestra.actionScript#1876716203901413928)</dependency>
        <dependency reexport="false">d547343e-176a-45a2-8748-f7abfd850b86(codeOrchestra.actionScript.core)</dependency>
        <dependency reexport="false">8bb4506b-ed0c-491f-b927-e5eb3526569b(codeOrchestra.jsOptimization#2176431556603998710)</dependency>
        <dependency reexport="false">8c922c12-3396-4807-8bd4-7247913dd36b(codeOrchestra.smallLanguage)</dependency>
        <dependency reexport="false">2e27799e-bab4-4d45-b030-ecb4a8a209be(gtext.ext.generatorGoodies)</dependency>
        <dependency reexport="false">0e8294a0-6472-4631-961f-334ff054ba95(html5.api)</dependency>
        <dependency reexport="false">0ba0aeda-65c4-4577-b4a4-ee04e7f32467(html5.astojs#5814042475177664778)</dependency>
        <dependency reexport="false">0aec723e-d1c8-438a-9617-baa430df7f3d(html5.w3c.html)</dependency>
        <dependency reexport="false">ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</dependency>
        <dependency reexport="false">fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)</dependency>
        <dependency reexport="false">83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</dependency>
        <dependency reexport="false">c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</dependency>
        <dependency reexport="false">3849ec0a-97b3-4a50-8e3c-92d2066b6599(playerglobal_swc)</dependency>
        <dependency reexport="false">7df5f0a7-b19e-4ccd-a0ef-c9d37e109464(codeOrchestra.js)</dependency>
        <dependency reexport="false">4254d1c2-5edf-418c-b55f-8fbd21d4cbb5(rpc_swc)</dependency>
        <dependency reexport="false">1b4a95ec-3105-427f-a610-5a39bd1ed18b(spark_swc)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)</usedLanguage>
        <usedLanguage>972ca8ca-74dd-4465-a884-8c03e004422d(baseLanguage.ext.nullable)</usedLanguage>
        <usedLanguage>2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</usedLanguage>
        <usedLanguage>3a27ae5e-9c30-4977-a146-ffce86d2005c(codeOrchestra.actionScript.logging)</usedLanguage>
        <usedLanguage>2e27799e-bab4-4d45-b030-ecb4a8a209be(gtext.ext.generatorGoodies)</usedLanguage>
        <usedLanguage>68b7b8e2-9291-492e-8a01-35739a859ad4(html5.astojs)</usedLanguage>
        <usedLanguage>7df5f0a7-b19e-4ccd-a0ef-c9d37e109464(codeOrchestra.js)</usedLanguage>
        <usedLanguage>e4e98138-3db2-4129-a5a0-cb16bf67e712(codeOrchestra.mps.smodelOperations)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
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
    <dependency reexport="false">3a27ae5e-9c30-4977-a146-ffce86d2005c(codeOrchestra.actionScript.logging)</dependency>
    <dependency reexport="false">2e27799e-bab4-4d45-b030-ecb4a8a209be(gtext.ext.generatorGoodies)</dependency>
    <dependency reexport="false">68b7b8e2-9291-492e-8a01-35739a859ad4(html5.astojs)</dependency>
    <dependency reexport="false">4254d1c2-5edf-418c-b55f-8fbd21d4cbb5(rpc_swc)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)</usedLanguage>
    <usedLanguage>2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</usedLanguage>
    <usedLanguage>65dc9932-3232-4133-a1ed-2b75b3a2894e(codeOrchestra.mps.extensionPoint)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</extendedLanguage>
  </extendedLanguages>
</language>

