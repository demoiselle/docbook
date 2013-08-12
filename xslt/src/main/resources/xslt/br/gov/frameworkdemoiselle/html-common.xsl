<?xml version='1.0'?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<!--     <xsl:output method="html" encoding="UTF-8" indent="yes"/> -->
    
    <xsl:template name="user.head.content">
        <xsl:param name="node" select="." />
        <meta>
            <xsl:attribute name="http-equiv">Content-Type</xsl:attribute>
            <xsl:attribute name="content">text/html; charset=UTF-8</xsl:attribute>
        </meta>
    </xsl:template>
  
  
</xsl:stylesheet>
