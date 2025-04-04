<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
    <body>
      <h2>Project Object Model</h2>
      <table border="1">
        <tr bgcolor="#9acd32">
          <th>Element</th>
          <th>Value</th>
        </tr>
        <xsl:for-each select="project/*">
          <tr>
            <td><xsl:value-of select="name()"/></td>
            <td><xsl:value-of select="."/></td>
          </tr>
        </xsl:for-each>
      </table>
    </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
