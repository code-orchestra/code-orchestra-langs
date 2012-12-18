<?xml version="1.0" encoding="UTF-8"?>
<language namespace="codeOrchestra.actionScript.conveyor" uuid="f75624c9-26d7-48a9-bcb4-b3c1bf09bbba" compileInMPS="true" doNotGenerateAdapters="false" engageOnImport="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="codeOrchestra.actionScript.conveyor" />
  </models>
  <accessoryModels>
    <model modelUID="r:7969a4d4-9907-47f5-9a9b-a0132ea7e1f8(codeOrchestra.actionScript.conveyor.runtime)" />
  </accessoryModels>
  <generators>
    <generator name="baseLanguage" generatorUID="codeOrchestra.actionScript.conveyor#3087338983709848954" uuid="71af97de-2a63-40d6-9228-7c550dcd75a0">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="codeOrchestra.actionScript.conveyor.generator.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">28b08ee2-e6bf-406d-8c0a-da12f6f3d117(codeOrchestra.actionScript#1876716203901413928)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</usedLanguage>
        <usedLanguage>2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</usedLanguage>
        <usedLanguage>f75624c9-26d7-48a9-bcb4-b3c1bf09bbba(codeOrchestra.actionScript.conveyor)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">f75624c9-26d7-48a9-bcb4-b3c1bf09bbba(codeOrchestra.actionScript.conveyor)</dependency>
    <dependency reexport="false">f68be358-6629-4f41-ae5f-4a9d0f5b7b43(framework_swc)</dependency>
    <dependency reexport="false">3849ec0a-97b3-4a50-8e3c-92d2066b6599(playerglobal_swc)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)</usedLanguage>
    <usedLanguage>a06f46c9-e771-4812-97c8-a43b21bb598c(baseLanguage.ext.mpsPerformanceCheckers)</usedLanguage>
    <usedLanguage>2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</usedLanguage>
    <usedLanguage>cbd2a870-1b01-42c0-9278-dffe24cdc713(codeOrchestra.actionScript.overloadedMethods)</usedLanguage>
    <usedLanguage>9307bead-1d29-4b9c-acd5-4bac916276e4(codeOrchestra.actionScript.types)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</extendedLanguage>
  </extendedLanguages>
</language>

