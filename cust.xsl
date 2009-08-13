<?xml version='1.0'?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:import href="/usr/share/xml/docbook/xsl-stylesheets-1.74.0/html/chunk.xsl" />
  
  <xsl:param name="default.encoding" select="'UTF-8'" />
  <xsl:param name="chunk.section.depth" select="0" />
  <xsl:param name="chunk.sections" select="0" />
  <xsl:param name="chunk.first.sections" select="0" />
  <xsl:param name="base.dir" select="'build/html/'" />
  <xsl:param name="use.id.as.filename" select="1" />
  <xsl:param name="html.stylesheet" select="'corpstyle.css'" />
  <xsl:param name="admon.graphics" select="1" />
  <xsl:param name="chapter.autolabel" select="'I'" />
  <xsl:param name="section.autolabel" select="'I'" />
  <xsl:param name="part.autolabel" select="'I'" />
  <xsl:param name="appendix.autolabel" select="'i'" />
  <xsl:param name="reference.autolabel" select="'i'" />
  <xsl:param name="table.autolabel" select="'i'" />
  <xsl:param name="example.autolabel" select="'i'" />
  <xsl:param name="section.label.includes.component.label" select="1" />
</xsl:stylesheet>
