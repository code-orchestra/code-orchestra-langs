<?xml version="1.0" encoding="UTF-8"?>
<language namespace="codeOrchestra.actionScript" uuid="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" compileInMPS="true" doNotGenerateAdapters="false" engageOnImport="false" globalEngage="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="codeOrchestra.actionScript" />
  </models>
  <accessoryModels>
    <model modelUID="r:944a31f8-bb9e-4168-b4ad-9638a126a51d(codeOrchestra.actionScript.util)" />
  </accessoryModels>
  <generators>
    <generator name="actionScript" generatorUID="codeOrchestra.actionScript#1876716203901413928" uuid="28b08ee2-e6bf-406d-8c0a-da12f6f3d117">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="codeOrchestra.actionScript.generator.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false" exclude="false">JDK</dependency>
        <dependency reexport="false" exclude="false">MPS.Classpath</dependency>
        <dependency reexport="false" exclude="false">baseLanguage.ext.nullable</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.actionScript#1876716203901413928</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.actionScript.falcon#5560046671744079858</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.mps.extensionPoint</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.mxml</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.mxml#8557467791350393756</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.smallLanguage</dependency>
        <dependency reexport="false" exclude="false">gtext.ext.generatorGoodies</dependency>
        <dependency reexport="false" exclude="false">html5.astojs#5814042475177664778</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.blTypes</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.closures</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.collections</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.lang.core</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.lang.smodel</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.lang.structure</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.lang.typesystem</dependency>
        <dependency reexport="false" exclude="false">playerglobal_swc</dependency>
        <dependency reexport="false" exclude="false">rpc_swc</dependency>
        <dependency reexport="false" exclude="false">spark_swc</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>baseLanguage.ext.modelCache</usedLanguage>
        <usedLanguage>baseLanguage.ext.nullable</usedLanguage>
        <usedLanguage>codeOrchestra.mps.extensionPoint</usedLanguage>
        <usedLanguage>codeOrchestra.mps.smodelOperations</usedLanguage>
        <usedLanguage>gtext.ext.generatorGoodies</usedLanguage>
        <usedLanguage>jetbrains.mps.gtext</usedLanguage>
        <usedLanguage>jetbrains.mps.lang.behavior</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>jetbrains.mps.devkit.language-design</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="28b08ee2-e6bf-406d-8c0a-da12f6f3d117(codeOrchestra.actionScript#1876716203901413928)" />
            <external-mapping>
              <mapping-node modelUID="r:17c64e8a-36f2-432d-b7e8-561c142847a4(codeOrchestra.actionScript.generator.template.main@generator)" nodeID="749660420977817829" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="28b08ee2-e6bf-406d-8c0a-da12f6f3d117(codeOrchestra.actionScript#1876716203901413928)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <mapping-node modelUID="r:17c64e8a-36f2-432d-b7e8-561c142847a4(codeOrchestra.actionScript.generator.template.main@generator)" nodeID="755791679786408266" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:17c64e8a-36f2-432d-b7e8-561c142847a4(codeOrchestra.actionScript.generator.template.main@generator)" nodeID="4474297421020900644" />
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="28b08ee2-e6bf-406d-8c0a-da12f6f3d117(codeOrchestra.actionScript#1876716203901413928)" />
            <external-mapping>
              <mapping-node modelUID="r:17c64e8a-36f2-432d-b7e8-561c142847a4(codeOrchestra.actionScript.generator.template.main@generator)" nodeID="1871141085819704049" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="28b08ee2-e6bf-406d-8c0a-da12f6f3d117(codeOrchestra.actionScript#1876716203901413928)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <mapping-node modelUID="r:17c64e8a-36f2-432d-b7e8-561c142847a4(codeOrchestra.actionScript.generator.template.main@generator)" nodeID="755791679786408266" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:17c64e8a-36f2-432d-b7e8-561c142847a4(codeOrchestra.actionScript.generator.template.main@generator)" nodeID="4474297421020900644" />
                </mapping-set-element>
              </mapping-set>
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
    <dependency reexport="false" exclude="false">codeOrchestra.actionScript</dependency>
    <dependency reexport="false" exclude="false">codeOrchestra.actionScript.core</dependency>
    <dependency reexport="false" exclude="false">codeOrchestra.actionScript.refactoring</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.blTypes</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.collections</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.regexp</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.gtext.runtime</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.kernel</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.lang.actions</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.lang.constraints</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.lang.core</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.lang.structure</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.lang.typesystem</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.typesystemEngine</dependency>
    <dependency reexport="false" exclude="false">playerglobal_swc</dependency>
    <dependency reexport="false" exclude="false">rpc_swc</dependency>
    <dependency reexport="false" exclude="false">spark_swc</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.ide</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.closures</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>baseLanguage.ext.modelCache</usedLanguage>
    <usedLanguage>baseLanguage.ext.mpsPerformanceCheckers</usedLanguage>
    <usedLanguage>baseLanguage.ext.nullable</usedLanguage>
    <usedLanguage>codeOrchestra.actionScript</usedLanguage>
    <usedLanguage>codeOrchestra.mpsEditorTunning</usedLanguage>
    <usedLanguage>codeOrchestra.mpsTuning</usedLanguage>
    <usedLanguage>jetbrains.mps.baseLanguage.checkedDots</usedLanguage>
    <usedLanguage>jetbrains.mps.baseLanguage.collections</usedLanguage>
    <usedLanguage>jetbrains.mps.baseLanguage.logging</usedLanguage>
    <usedLanguage>jetbrains.mps.baseLanguage.regexp</usedLanguage>
    <usedLanguage>jetbrains.mps.baseLanguage.tuples</usedLanguage>
    <usedLanguage>jetbrains.mps.lang.behavior</usedLanguage>
    <usedLanguage>jetbrains.mps.lang.editor</usedLanguage>
    <usedLanguage>jetbrains.mps.lang.generator.generationContext</usedLanguage>
    <usedLanguage>codeOrchestra.mps.editorTrigger</usedLanguage>
    <usedLanguage>codeOrchestra.mps.extensionPoint</usedLanguage>
    <usedLanguage>codeOrchestra.mps.smodelOperations</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>jetbrains.mps.devkit.language-design</usedDevKit>
  </usedDevKits>
  <runtime>
    <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.regexp</dependency>
    <dependency reexport="false" exclude="false">codeOrchestra.mps.extensionPointRegistry</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>d0050e71-a98b-4d36-acd0-d639954d1958(codeOrchestra.actionScript.refactoring)</extendedLanguage>
    <extendedLanguage>8c922c12-3396-4807-8bd4-7247913dd36b(codeOrchestra.smallLanguage)</extendedLanguage>
  </extendedLanguages>
</language>

