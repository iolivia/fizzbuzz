<?xml version="1.0" encoding="UTF-8"?>
<!--
This XSL file can not be run directly. To "run" this file, open fizzbuzz.xml file via Firefox Browser. (does not work with Chrome unless the xml/xsl files are hosted on a webserver)
-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/range">
    <html>
        <body>
            <h2>FizzBizz Output</h2>
            <xsl:for-each select="int">
                <xsl:variable name="divBy3" select=". mod 3 = 0" />
                <xsl:variable name="divBy5" select=". mod 5 = 0" />
                <xsl:choose>
                    <xsl:when test="$divBy3 and $divBy5">
                        FizzBuzz
                    </xsl:when>
                    <xsl:when test="$divBy3">
                        Fizz
                    </xsl:when>
                    <xsl:when test="$divBy5">
                        Buzz
                    </xsl:when>
                    <xsl:otherwise>
                        <xsl:value-of select="." />
                    </xsl:otherwise> 
                 </xsl:choose>
                 <br/>
            </xsl:for-each>
        </body>
    </html>
    </xsl:template>
</xsl:stylesheet> 