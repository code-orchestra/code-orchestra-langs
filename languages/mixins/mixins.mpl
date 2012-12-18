<?xml version="1.0" encoding="UTF-8"?>
<language namespace="codeOrchestra.actionScript.mixins" uuid="d12d2c5b-de93-4e77-ab04-e03f18295844" compileInMPS="true" doNotGenerateAdapters="false" engageOnImport="true">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="codeOrchestra.actionScript.mixins" />
  </models>
  <accessoryModels>
    <model modelUID="r:831e1d52-6c06-4248-97e9-2aaf939a5b91(codeOrchestra.actionScript.mixins.util)" />
  </accessoryModels>
  <generators>
    <generator name="actionScript" generatorUID="codeOrchestra.actionScript.mixins#3736429234689163534" uuid="e43ee39e-cdb7-4aaa-9fa1-3137ba74e897">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="codeOrchestra.actionScript.mixins.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="28b08ee2-e6bf-406d-8c0a-da12f6f3d117(codeOrchestra.actionScript#1876716203901413928)" />
        <generator generatorUID="3ed2fe44-5fa6-4326-903c-688d315704cc(codeOrchestra.actionScript.assertions#80479235284838935)" />
        <generator generatorUID="31095c47-1688-4901-96be-25bad5a75184(codeOrchestra.actionScript.closures#798597012229788025)" />
        <generator generatorUID="2816682c-4fd6-410e-a972-44a7244a0d8f(codeOrchestra.actionScript.collections#1352740746169226029)" />
        <generator generatorUID="71af97de-2a63-40d6-9228-7c550dcd75a0(codeOrchestra.actionScript.conveyor#3087338983709848954)" />
        <generator generatorUID="f65e3fc6-da32-46d2-8047-71275a072df1(codeOrchestra.actionScript.css#1495059040924624086)" />
        <generator generatorUID="0fc8678b-a199-4825-a0de-30eebfd456bc(codeOrchestra.actionScript.enums#4761904554578307129)" />
        <generator generatorUID="3d1c56c2-159e-4699-b680-f062d28c0744(codeOrchestra.actionScript.eventsFlow#2199529247881527663)" />
        <generator generatorUID="67c9a6cf-5258-46d6-861f-0c3ea8d35886(codeOrchestra.actionScript.extensionMethods#5425450677631698683)" />
        <generator generatorUID="7a3d0693-7d94-4a8f-8183-907d166b7205(codeOrchestra.actionScript.generics#6002463154298589021)" />
        <generator generatorUID="7f9c53b8-cca6-45f9-9fac-7739921e6d6f(codeOrchestra.actionScript.logging#463653205864787122)" />
        <generator generatorUID="b5d39324-d8c4-42c8-9c0d-0d68f215a2f9(codeOrchestra.actionScript.mxmltoas#2171979710397263933)" />
        <generator generatorUID="1c001627-2f5f-4764-8092-d40df26c7ae2(codeOrchestra.actionScript.nullable#2002468725052889715)" />
        <generator generatorUID="c757ce89-7536-41b1-b227-2329d53f571a(codeOrchestra.actionScript.objectBuilder#1076081387723817498)" />
        <generator generatorUID="05c8b8d3-01e6-4255-a02a-6ec9f890ea8e(codeOrchestra.actionScript.overloadedMethods#8277746827655106265)" />
        <generator generatorUID="2169bf2e-3f88-4b67-a2c4-f8dafbd45979(codeOrchestra.actionScript.overloadedOperators#3663167368398955880)" />
        <generator generatorUID="24be4044-b0b0-4c66-bd12-ad45b6be16cb(codeOrchestra.actionScript.smartVariables#4114143658021514906)" />
        <generator generatorUID="7f1b7d3b-dcef-4cec-9687-d75b8d842f58(codeOrchestra.actionScript.traits#1604293549496063841)" />
        <generator generatorUID="154e44ca-fec1-4f9c-aa75-7a966a176b4a(codeOrchestra.actionScript.tuples#3465330818085011267)" />
      </external-templates>
      <usedLanguages>
        <usedLanguage>65dc9932-3232-4133-a1ed-2b75b3a2894e(codeOrchestra.mps.extensionPoint)</usedLanguage>
        <usedLanguage>e4e98138-3db2-4129-a5a0-cb16bf67e712(codeOrchestra.mps.smodelOperations)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="e43ee39e-cdb7-4aaa-9fa1-3137ba74e897(codeOrchestra.actionScript.mixins#3736429234689163534)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-set>
              <mapping-set-element>
                <generator generatorUID="28b08ee2-e6bf-406d-8c0a-da12f6f3d117(codeOrchestra.actionScript#1876716203901413928)" />
                <external-mapping>
                  <all-local-mappings />
                </external-mapping>
              </mapping-set-element>
              <mapping-set-element>
                <generator generatorUID="3ed2fe44-5fa6-4326-903c-688d315704cc(codeOrchestra.actionScript.assertions#80479235284838935)" />
                <external-mapping>
                  <all-local-mappings />
                </external-mapping>
              </mapping-set-element>
              <mapping-set-element>
                <generator generatorUID="31095c47-1688-4901-96be-25bad5a75184(codeOrchestra.actionScript.closures#798597012229788025)" />
                <external-mapping>
                  <all-local-mappings />
                </external-mapping>
              </mapping-set-element>
              <mapping-set-element>
                <generator generatorUID="2816682c-4fd6-410e-a972-44a7244a0d8f(codeOrchestra.actionScript.collections#1352740746169226029)" />
                <external-mapping>
                  <all-local-mappings />
                </external-mapping>
              </mapping-set-element>
              <mapping-set-element>
                <generator generatorUID="71af97de-2a63-40d6-9228-7c550dcd75a0(codeOrchestra.actionScript.conveyor#3087338983709848954)" />
                <external-mapping>
                  <all-local-mappings />
                </external-mapping>
              </mapping-set-element>
              <mapping-set-element>
                <generator generatorUID="f65e3fc6-da32-46d2-8047-71275a072df1(codeOrchestra.actionScript.css#1495059040924624086)" />
                <external-mapping>
                  <all-local-mappings />
                </external-mapping>
              </mapping-set-element>
              <mapping-set-element>
                <generator generatorUID="0fc8678b-a199-4825-a0de-30eebfd456bc(codeOrchestra.actionScript.enums#4761904554578307129)" />
                <external-mapping>
                  <all-local-mappings />
                </external-mapping>
              </mapping-set-element>
              <mapping-set-element>
                <generator generatorUID="3d1c56c2-159e-4699-b680-f062d28c0744(codeOrchestra.actionScript.eventsFlow#2199529247881527663)" />
                <external-mapping>
                  <all-local-mappings />
                </external-mapping>
              </mapping-set-element>
              <mapping-set-element>
                <generator generatorUID="67c9a6cf-5258-46d6-861f-0c3ea8d35886(codeOrchestra.actionScript.extensionMethods#5425450677631698683)" />
                <external-mapping>
                  <all-local-mappings />
                </external-mapping>
              </mapping-set-element>
              <mapping-set-element>
                <generator generatorUID="7a3d0693-7d94-4a8f-8183-907d166b7205(codeOrchestra.actionScript.generics#6002463154298589021)" />
                <external-mapping>
                  <all-local-mappings />
                </external-mapping>
              </mapping-set-element>
              <mapping-set-element>
                <generator generatorUID="7f9c53b8-cca6-45f9-9fac-7739921e6d6f(codeOrchestra.actionScript.logging#463653205864787122)" />
                <external-mapping>
                  <all-local-mappings />
                </external-mapping>
              </mapping-set-element>
              <mapping-set-element>
                <generator generatorUID="b5d39324-d8c4-42c8-9c0d-0d68f215a2f9(codeOrchestra.actionScript.mxmltoas#2171979710397263933)" />
                <external-mapping>
                  <all-local-mappings />
                </external-mapping>
              </mapping-set-element>
              <mapping-set-element>
                <generator generatorUID="1c001627-2f5f-4764-8092-d40df26c7ae2(codeOrchestra.actionScript.nullable#2002468725052889715)" />
                <external-mapping>
                  <all-local-mappings />
                </external-mapping>
              </mapping-set-element>
              <mapping-set-element>
                <generator generatorUID="c757ce89-7536-41b1-b227-2329d53f571a(codeOrchestra.actionScript.objectBuilder#1076081387723817498)" />
                <external-mapping>
                  <all-local-mappings />
                </external-mapping>
              </mapping-set-element>
              <mapping-set-element>
                <generator generatorUID="05c8b8d3-01e6-4255-a02a-6ec9f890ea8e(codeOrchestra.actionScript.overloadedMethods#8277746827655106265)" />
                <external-mapping>
                  <all-local-mappings />
                </external-mapping>
              </mapping-set-element>
              <mapping-set-element>
                <generator generatorUID="2169bf2e-3f88-4b67-a2c4-f8dafbd45979(codeOrchestra.actionScript.overloadedOperators#3663167368398955880)" />
                <external-mapping>
                  <all-local-mappings />
                </external-mapping>
              </mapping-set-element>
              <mapping-set-element>
                <generator generatorUID="24be4044-b0b0-4c66-bd12-ad45b6be16cb(codeOrchestra.actionScript.smartVariables#4114143658021514906)" />
                <external-mapping>
                  <all-local-mappings />
                </external-mapping>
              </mapping-set-element>
              <mapping-set-element>
                <generator generatorUID="7f1b7d3b-dcef-4cec-9687-d75b8d842f58(codeOrchestra.actionScript.traits#1604293549496063841)" />
                <external-mapping>
                  <all-local-mappings />
                </external-mapping>
              </mapping-set-element>
              <mapping-set-element>
                <generator generatorUID="154e44ca-fec1-4f9c-aa75-7a966a176b4a(codeOrchestra.actionScript.tuples#3465330818085011267)" />
                <external-mapping>
                  <all-local-mappings />
                </external-mapping>
              </mapping-set-element>
            </mapping-set>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">d12d2c5b-de93-4e77-ab04-e03f18295844(codeOrchestra.actionScript.mixins)</dependency>
    <dependency reexport="false">8c922c12-3396-4807-8bd4-7247913dd36b(codeOrchestra.smallLanguage)</dependency>
    <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
    <dependency reexport="false">ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</dependency>
    <dependency reexport="false">fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)</dependency>
    <dependency reexport="false">83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</dependency>
    <dependency reexport="false">28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)</dependency>
    <dependency reexport="false">3849ec0a-97b3-4a50-8e3c-92d2066b6599(playerglobal_swc)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)</usedLanguage>
    <usedLanguage>972ca8ca-74dd-4465-a884-8c03e004422d(baseLanguage.ext.nullable)</usedLanguage>
    <usedLanguage>2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</usedLanguage>
    <usedLanguage>1fc4848f-6f74-4141-9192-2ba84e1be12a(codeOrchestra.mpsTuning)</usedLanguage>
    <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
    <usedLanguage>65dc9932-3232-4133-a1ed-2b75b3a2894e(codeOrchestra.mps.extensionPoint)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</extendedLanguage>
    <extendedLanguage>b7189d41-b93c-4ffa-ab10-12b334c0bb92(codeOrchestra.actionScript.enums)</extendedLanguage>
  </extendedLanguages>
</language>

