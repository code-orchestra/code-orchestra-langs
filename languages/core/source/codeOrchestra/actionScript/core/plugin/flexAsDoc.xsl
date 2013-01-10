<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:param name="type"/>
    <xsl:param name="rootFQName"/>
    <xsl:param name="member"/>
    <xsl:output omit-xml-declaration="yes"/>

    <xsl:template match="/apiPackage">

        <xsl:if test="$type = 'classifier'">
            <xsl:apply-templates select="apiClassifier[@id=$rootFQName]/apiClassifierDetail/apiDesc"/>
            <xsl:apply-templates select="apiClassifier[@id=$rootFQName]/apiClassifierDetail/example"/>
        </xsl:if>

        <xsl:variable name="constructorPrefix" select="apiClassifier[@id=$rootFQName]/apiConstructor/apiConstructorDetail" />
        <xsl:if test="($type = 'constructor') and ($constructorPrefix)">
            <xsl:apply-templates select="$constructorPrefix/apiDesc"/>
            <xsl:if test="$constructorPrefix/apiConstructorDef/apiParam">
                <h4>Parameters</h4>
                <div style="margin-left:20px">
                    <xsl:for-each select="$constructorPrefix/apiConstructorDef/apiParam">
                        <b><xsl:apply-templates select="apiItemName"/> : <xsl:apply-templates select="apiOperationClassifier"/></b><br />
                        <xsl:apply-templates select="apiDesc"/><br /><br />
                    </xsl:for-each>
                </div>
            </xsl:if>
            <xsl:if test="$constructorPrefix/apiConstructorDef/apiReturn/apiDesc">
                <h4>Returns</h4>
                <div style="margin-left:20px">
                    <xsl:apply-templates select="$constructorPrefix/apiConstructorDef/apiReturn/apiDesc"/>
                </div>
            </xsl:if>
            <xsl:if test="$constructorPrefix/apiConstructorDef/apiException">
                <h4>Throws</h4>
                <div style="margin-left:20px">
                    <xsl:for-each select="$constructorPrefix/apiConstructorDef/apiException">
                        <b><xsl:apply-templates select="apiOperationClassifier"/></b><br />
                        <xsl:apply-templates select="apiDesc"/><br /><br />
                    </xsl:for-each>
                </div>
            </xsl:if>
            <xsl:apply-templates select="$constructorPrefix/example"/>
        </xsl:if>

        <xsl:if test="$type = 'getter'">
            <xsl:apply-templates select="apiClassifier[@id=$rootFQName]/apiValue[@id=concat($member,':get')]/apiValueDetail/apiDesc"/>
            <xsl:apply-templates select="apiClassifier[@id=$rootFQName]/apiValue[@id=concat($member,':get')]/apiValueDetail/example"/>
        </xsl:if>

        <xsl:if test="$type = 'setter'">
            <xsl:apply-templates select="apiClassifier[@id=$rootFQName]/apiValue[@id=concat($member,':set')]/apiValueDetail/apiDesc"/>
            <xsl:apply-templates select="apiClassifier[@id=$rootFQName]/apiValue[@id=concat($member,':set')]/apiValueDetail/example"/>
        </xsl:if>

        <xsl:variable name="methodPrefix" select="apiClassifier[@id=$rootFQName]/apiOperation[@id=$member]/apiOperationDetail" />
        <xsl:if test="($type = 'method') and ($methodPrefix)">
            <xsl:apply-templates select="$methodPrefix/apiDesc"/>
            <xsl:if test="$methodPrefix/apiOperationDef/apiParam">
                <h4>Parameters</h4>
                <div style="margin-left:20px">
                <xsl:for-each select="$methodPrefix/apiOperationDef/apiParam">
                    <b><xsl:apply-templates select="apiItemName"/> : <xsl:apply-templates select="apiOperationClassifier"/></b><br />
                    <xsl:apply-templates select="apiDesc"/><br /><br />
                </xsl:for-each>
                </div>
            </xsl:if>
            <xsl:if test="$methodPrefix/apiOperationDef/apiReturn/apiDesc">
                <h4>Returns</h4>
                <div style="margin-left:20px">
                <xsl:apply-templates select="$methodPrefix/apiOperationDef/apiReturn/apiDesc"/>
                </div>
            </xsl:if>
            <xsl:if test="$methodPrefix/apiOperationDef/apiException">
                <h4>Throws</h4>
                <div style="margin-left:20px">
                <xsl:for-each select="$methodPrefix/apiOperationDef/apiException">
                    <b><xsl:apply-templates select="apiOperationClassifier"/></b><br />
                    <xsl:apply-templates select="apiDesc"/><br /><br />
                </xsl:for-each>
                </div>
            </xsl:if>
            <xsl:apply-templates select="$methodPrefix/example"/>
        </xsl:if>

        <xsl:if test="$type = 'field'">
            <xsl:apply-templates select="apiClassifier[@id=$rootFQName]/apiValue[@id=$member]/apiValueDetail/apiDesc"/>
            <xsl:apply-templates select="apiClassifier[@id=$rootFQName]/apiValue[@id=$member]/apiValueDetail/example"/>
        </xsl:if>

        <xsl:variable name="globalOperationPrefix" select="apiOperation[@id=$rootFQName]/apiOperationDetail" />
        <xsl:if test="($type = 'globalOperation') and ($globalOperationPrefix)">
            <xsl:apply-templates select="$globalOperationPrefix/apiDesc"/>
            <xsl:if test="$globalOperationPrefix/apiOperationDef/apiParam">
                <h4>Parameters</h4>
                <div style="margin-left:20px">
                    <xsl:for-each select="$globalOperationPrefix/apiOperationDef/apiParam">
                        <b><xsl:apply-templates select="apiItemName"/> : <xsl:apply-templates select="apiOperationClassifier"/></b><br />
                        <xsl:apply-templates select="apiDesc"/><br /><br />
                    </xsl:for-each>
                </div>
            </xsl:if>
            <xsl:if test="$globalOperationPrefix/apiOperationDef/apiReturn/apiDesc">
                <h4>Returns</h4>
                <div style="margin-left:20px">
                    <xsl:apply-templates select="$globalOperationPrefix/apiOperationDef/apiReturn/apiDesc"/>
                </div>
            </xsl:if>
            <xsl:if test="$globalOperationPrefix/apiOperationDef/apiException">
                <h4>Throws</h4>
                <div style="margin-left:20px">
                    <xsl:for-each select="$globalOperationPrefix/apiOperationDef/apiException">
                        <b><xsl:apply-templates select="apiOperationClassifier"/></b><br />
                        <xsl:apply-templates select="apiDesc"/><br /><br />
                    </xsl:for-each>
                </div>
            </xsl:if>
            <xsl:apply-templates select="$globalOperationPrefix/example"/>
        </xsl:if>

        <xsl:if test="$type = 'globalValue'">
            <xsl:apply-templates select="apiValue[@id=$rootFQName]/apiValueDetail/apiDesc"/>
            <xsl:apply-templates select="apiValue[@id=$rootFQName]/apiValueDetail/example"/>
        </xsl:if>

    </xsl:template>

    <xsl:template match="apiDesc">
        <xsl:copy-of select="./node()"/>
    </xsl:template>

    <xsl:template match="example">
        <xsl:copy-of select="./node()"/>
    </xsl:template>

    <xsl:template match="apiItemName">
        <xsl:copy-of select="./node()"/>
    </xsl:template>

    <xsl:template match="apiOperationClassifier">
        <xsl:copy-of select="./node()"/>
    </xsl:template>

</xsl:stylesheet>
