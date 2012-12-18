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
        <xsl:if test="$type = 'constructor'">
            <xsl:apply-templates select="apiClassifier[@id=$rootFQName]/apiConstructor/apiConstructorDetail/apiDesc"/>
            <xsl:apply-templates select="apiClassifier[@id=$rootFQName]/apiConstructor/apiConstructorDetail/example"/>
        </xsl:if>
        <xsl:if test="$type = 'getter'">
            <xsl:apply-templates select="apiClassifier[@id=$rootFQName]/apiValue[@id=concat($member,':get')]/apiValueDetail/apiDesc"/>
            <xsl:apply-templates select="apiClassifier[@id=$rootFQName]/apiValue[@id=concat($member,':get')]/apiValueDetail/example"/>
        </xsl:if>
        <xsl:if test="$type = 'setter'">
            <xsl:apply-templates select="apiClassifier[@id=$rootFQName]/apiValue[@id=concat($member,':set')]/apiValueDetail/apiDesc"/>
            <xsl:apply-templates select="apiClassifier[@id=$rootFQName]/apiValue[@id=concat($member,':set')]/apiValueDetail/example"/>
        </xsl:if>
        <xsl:if test="$type = 'method'">
            <xsl:apply-templates select="apiClassifier[@id=$rootFQName]/apiOperation[@id=$member]/apiOperationDetail/apiDesc"/>
            <xsl:apply-templates select="apiClassifier[@id=$rootFQName]/apiOperation[@id=$member]/apiOperationDetail/example"/>
        </xsl:if>
        <xsl:if test="$type = 'field'">
            <xsl:apply-templates select="apiClassifier[@id=$rootFQName]/apiValue[@id=$member]/apiValueDetail/apiDesc"/>
            <xsl:apply-templates select="apiClassifier[@id=$rootFQName]/apiValue[@id=$member]/apiValueDetail/example"/>
        </xsl:if>
        <xsl:if test="$type = 'globalOperation'">
            <xsl:apply-templates select="apiOperation[@id=$rootFQName]/apiOperationDetail/apiDesc"/>
            <xsl:apply-templates select="apiOperation[@id=$rootFQName]/apiOperationDetail/example"/>
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

</xsl:stylesheet>
