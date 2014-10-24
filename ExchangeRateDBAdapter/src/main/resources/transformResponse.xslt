<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="xml"/>
	<xsl:param name="targetRate"/>
	<xsl:template match="/">
		<ersv1:getExchangeRateResponse xmlns:ersv1="http://www.codecentric.de.de/esb/schema/ExchangeRateService/v1">
			<ersv1:exchangeRate>
				<xsl:value-of select="$targetRate"/>
			</ersv1:exchangeRate>
		</ersv1:getExchangeRateResponse>
	</xsl:template>
</xsl:stylesheet>