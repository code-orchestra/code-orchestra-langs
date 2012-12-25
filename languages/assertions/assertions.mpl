<?xml version="1.0" encoding="UTF-8"?>
<language namespace="codeOrchestra.actionScript.assertions" uuid="25fc127a-f19c-4cfb-866c-0e5ff9049bb2" compileInMPS="true" doNotGenerateAdapters="false" engageOnImport="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="codeOrchestra.actionScript.assertions" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="actionScript" generatorUID="codeOrchestra.actionScript.assertions#80479235284838935" uuid="3ed2fe44-5fa6-4326-903c-688d315704cc">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="codeOrchestra.actionScript.assertions.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="2816682c-4fd6-410e-a972-44a7244a0d8f(codeOrchestra.actionScript.collections#1352740746169226029)" />
        <generator generatorUID="7f9c53b8-cca6-45f9-9fac-7739921e6d6f(codeOrchestra.actionScript.logging#463653205864787122)" />
        <generator generatorUID="24be4044-b0b0-4c66-bd12-ad45b6be16cb(codeOrchestra.actionScript.smartVariables#4114143658021514906)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</dependency>
        <dependency reexport="false">99872071-5a0f-4beb-84da-4e4b84664620(codeOrchestra.actionScript.smartVariables)</dependency>
        <dependency reexport="false">3849ec0a-97b3-4a50-8e3c-92d2066b6599(playerglobal_swc)</dependency>
        <dependency reexport="false">8c922c12-3396-4807-8bd4-7247913dd36b(codeOrchestra.smallLanguage)</dependency>
        <dependency reexport="false">28b08ee2-e6bf-406d-8c0a-da12f6f3d117(codeOrchestra.actionScript#1876716203901413928)</dependency>
        <dependency reexport="false">3ed2fe44-5fa6-4326-903c-688d315704cc(codeOrchestra.actionScript.assertions#80479235284838935)</dependency>
        <dependency reexport="false">1b4a95ec-3105-427f-a610-5a39bd1ed18b(spark_swc)</dependency>
        <dependency reexport="false">4254d1c2-5edf-418c-b55f-8fbd21d4cbb5(rpc_swc)</dependency>
        <dependency reexport="false">c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</dependency>
        <dependency reexport="false">ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</dependency>
        <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
        <dependency reexport="false">fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)</dependency>
        <dependency reexport="false">83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)</usedLanguage>
        <usedLanguage>3a27ae5e-9c30-4977-a146-ffce86d2005c(codeOrchestra.actionScript.logging)</usedLanguage>
        <usedLanguage>99872071-5a0f-4beb-84da-4e4b84664620(codeOrchestra.actionScript.smartVariables)</usedLanguage>
        <usedLanguage>65dc9932-3232-4133-a1ed-2b75b3a2894e(codeOrchestra.mps.extensionPoint)</usedLanguage>
        <usedLanguage>e4e98138-3db2-4129-a5a0-cb16bf67e712(codeOrchestra.mps.smodelOperations)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3ed2fe44-5fa6-4326-903c-688d315704cc(codeOrchestra.actionScript.assertions#80479235284838935)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="7f9c53b8-cca6-45f9-9fac-7739921e6d6f(codeOrchestra.actionScript.logging#463653205864787122)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3ed2fe44-5fa6-4326-903c-688d315704cc(codeOrchestra.actionScript.assertions#80479235284838935)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="2816682c-4fd6-410e-a972-44a7244a0d8f(codeOrchestra.actionScript.collections#1352740746169226029)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3ed2fe44-5fa6-4326-903c-688d315704cc(codeOrchestra.actionScript.assertions#80479235284838935)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="7f9c53b8-cca6-45f9-9fac-7739921e6d6f(codeOrchestra.actionScript.logging#463653205864787122)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3ed2fe44-5fa6-4326-903c-688d315704cc(codeOrchestra.actionScript.assertions#80479235284838935)" />
            <external-mapping>
              <mapping-node modelUID="r:4f82727d-7243-48de-9c51-f333be907471(codeOrchestra.actionScript.assertions.generator.template.main@generator)" nodeID="7667808516875964480" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="3ed2fe44-5fa6-4326-903c-688d315704cc(codeOrchestra.actionScript.assertions#80479235284838935)" />
            <external-mapping>
              <mapping-node modelUID="r:4f82727d-7243-48de-9c51-f333be907471(codeOrchestra.actionScript.assertions.generator.template.main@generator)" nodeID="80479235284940303" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3ed2fe44-5fa6-4326-903c-688d315704cc(codeOrchestra.actionScript.assertions#80479235284838935)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="24be4044-b0b0-4c66-bd12-ad45b6be16cb(codeOrchestra.actionScript.smartVariables#4114143658021514906)" />
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
    <dependency reexport="false">3849ec0a-97b3-4a50-8e3c-92d2066b6599(playerglobal_swc)</dependency>
    <dependency reexport="false">25fc127a-f19c-4cfb-866c-0e5ff9049bb2(codeOrchestra.actionScript.assertions)</dependency>
    <dependency reexport="false">2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</dependency>
    <dependency reexport="false">3a27ae5e-9c30-4977-a146-ffce86d2005c(codeOrchestra.actionScript.logging)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)</usedLanguage>
    <usedLanguage>972ca8ca-74dd-4465-a884-8c03e004422d(baseLanguage.ext.nullable)</usedLanguage>
    <usedLanguage>65dc9932-3232-4133-a1ed-2b75b3a2894e(codeOrchestra.mps.extensionPoint)</usedLanguage>
    <usedLanguage>a06f46c9-e771-4812-97c8-a43b21bb598c(baseLanguage.ext.mpsPerformanceCheckers)</usedLanguage>
    <usedLanguage>774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</extendedLanguage>
  </extendedLanguages>
</language>

