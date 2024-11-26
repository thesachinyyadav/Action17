<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
    <head>
      <title>Action 17 Website</title>
    </head>
    <body>
      <h1>Action 17 Website</h1>
      <table border="1">
        <tr>
          <th>Project Name</th>
          <th>Description</th>
          <th>Goal</th>
          <th>Location</th>
        </tr>
        <xsl:for-each select="action17:website/action17:project">
          <tr>
            <td><xsl:value-of select="action17:name"/></td>
            <td><xsl:value-of select="action17:description"/></td>
            <td><xsl:value-of select="action17:goal"/></td>
            <td><xsl:value-of select="action17:location"/></td>
          </tr>
        </xsl:for-each>
      </table>
      <br/>
      <h2>Volunteers</h2>
      <table border="1">
        <tr>
          <th>Name</th>
          <th>Age</th>
          <th>Gender</th>
          <th>Country</th>
        </tr>
        <xsl:for-each select="action17:website/action17:volunteer">
          <tr>
            <td><xsl:value-of select="action17:name"/></td>
            <td><xsl:value-of select="action17:age"/></td>
            <td><xsl:value-of select="action17:gender"/></td>
            <td><xsl:value-of select="action17:country"/></td>
          </tr>
        </xsl:for-each>
      </table>
    </body>
  </html>
</xsl:template>

</xsl:stylesheet>
