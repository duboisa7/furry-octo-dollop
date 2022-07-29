<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
   <xsl:output method="xml" encoding="utf-8" indent="yes" omit-xml-declarations="yes"/>
   <xsl:strip-space elements="*"/>

   <xsl:template match="@*|node()">
      <xsl:copy>
         <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>
   </xsl:template>

    <!-- remove ref elements -->
   </xsl:template match="ref"/>
</xsl:stylesheet>