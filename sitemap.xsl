<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:sitemap="http://www.sitemaps.org/schemas/sitemap/0.9">
  <xsl:output method="html" version="1.0" encoding="UTF-8" indent="yes"/>
  <xsl:template match="/">
    <html xmlns="http://www.w3.org/1999/xhtml" lang="es-419">
      <head>
        <title>XML Sitemap — Auditoría Trading Sin Manipulación OTC LATAM (2026)</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <style type="text/css">
          body { font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, sans-serif; background: #0f172a; color: #f8fafc; margin: 0; padding: 2rem; }
          .container { max-width: 960px; margin: 0 auto; }
          h1 { color: #10b981; font-size: 1.6rem; margin-bottom: 0.5rem; }
          p { color: #94a3b8; font-size: 0.95rem; margin-bottom: 1.5rem; }
          table { width: 100%; border-collapse: collapse; background: #1e293b; border-radius: 8px; overflow: hidden; }
          th, td { padding: 0.85rem 1rem; text-align: left; border-bottom: 1px solid #334155; font-size: 0.9rem; }
          th { background: #020617; color: #10b981; text-transform: uppercase; font-size: 0.8rem; letter-spacing: 0.05em; }
          a { color: #38bdf8; text-decoration: none; font-weight: 600; }
          a:hover { text-decoration: underline; color: #10b981; }
        </style>
      </head>
      <body>
        <div class="container">
          <h1>🗺️ Sitemap XML — Auditoría Trading Sin Manipulación OTC (2026)</h1>
          <p>Este archivo es el índice XML para Google Search Console. Haz clic en cualquier URL abajo para abrir el artículo visual:</p>
          <table>
            <thead>
              <tr>
                <th>URL del Artículo (Haz clic para abrir)</th>
                <th>Prioridad</th>
                <th>Frecuencia</th>
                <th>Última Actualización</th>
              </tr>
            </thead>
            <tbody>
              <xsl:for-each select="sitemap:urlset/sitemap:url">
                <tr>
                  <td>
                    <xsl:variable name="itemURL"><xsl:value-of select="sitemap:loc"/></xsl:variable>
                    <a href="{$itemURL}"><xsl:value-of select="sitemap:loc"/></a>
                  </td>
                  <td><xsl:value-of select="sitemap:priority"/></td>
                  <td><xsl:value-of select="sitemap:changefreq"/></td>
                  <td><xsl:value-of select="sitemap:lastmod"/></td>
                </tr>
              </xsl:for-each>
            </tbody>
          </table>
        </div>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>