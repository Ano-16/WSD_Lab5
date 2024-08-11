<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head>
                <title>Blood Donation Management</title>
                <style>
                    table { border-collapse: collapse; width: 100%; }
                    th, td { border: 1px solid black; padding: 8px; text-align: left; }
                    th { background-color: #f2f2f2; }
                </style>
            </head>
            <body>
                <h2>RED CROSS SOCIETY</h2>
                <table>
                    <tr>
                        <th>Organization Name</th>
                        <th>Organization Address</th>
                        <th>Organization Contact</th>
                        <th>Donor Name</th>
                        <th>Donor Age</th>
                        <th>Donor Blood Type</th>
                        <th>Donation Date</th>
                        <th>Donation Volume</th>
                    </tr>
                    <tr>
                        <td><xsl:value-of select="bloodDonation/organization/name"/></td>
                        <td><xsl:value-of select="bloodDonation/organization/address"/></td>
                        <td><xsl:value-of select="bloodDonation/organization/contact"/></td>
                        <td><xsl:value-of select="bloodDonation/donor/name"/></td>
                        <td><xsl:value-of select="bloodDonation/donor/age"/></td>
                        <td><xsl:value-of select="bloodDonation/donor/bloodType"/></td>
                        <td><xsl:value-of select="bloodDonation/donation/date"/></td>
                        <td><xsl:value-of select="bloodDonation/donation/volume"/></td>
                    </tr>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
