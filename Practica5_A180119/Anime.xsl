<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
    <html>
      <head></head>
      <body STYLE="text-align:center; font-family:Arial, sans-serif; background-color:#f6f8ee">
        <h1>Animes</h1>
        <table border="2" style="margin: 0 auto; text-align:center;">
          <tr bgcolor="#7ececa"><th>Nombre</th><th>Año de Emisión</th><th>Temporadas</th></tr>
          <xsl:for-each select="animes/anime">
            <tr bgcolor="#cce4d1">
              <td><font color="#070743"><xsl:value-of select="nombre"/></font></td>
              <td><font color="#ec4401"><xsl:value-of select="fecha"/></font></td>
              <td><font color="#ec4401"><xsl:value-of select="temporadas"/></font></td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
