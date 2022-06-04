<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
<html>
<body>
<h2>slastice</h2>
<table border="1" width="700px">
<tr bgcolor="#1f7335">
<th>Ime</th>
<th>Cijena</th>
<th>Kalorije</th>
</tr>
<xsl:for-each select="Slastice/Slastica/Ime">
<tr>
<td><xsl:value-of select="Ime"/></td> 
<td><xsl:value-of select="Cijena"/></td>
<td><xsl:value-of select="Kalorije"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>