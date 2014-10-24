<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="xml"/>
	<xsl:param name="sourceRate"/>
	<xsl:param name="targetRate"/>
	<xsl:template match="/">
		<ersv1:getExchangeRate xmlns:ersv1="http://www.codecentric.de.de/esb/schema/ExchangeRateService/v1">
			<ersv1:sourceCurrency><xsl:value-of select="$sourceRate"/></ersv1:sourceCurrency>
			<ersv1:targetCurrency><xsl:value-of select="$targetRate"/></ersv1:targetCurrency>
		</ersv1:getExchangeRate>
	</xsl:template>
</xsl:stylesheet>
