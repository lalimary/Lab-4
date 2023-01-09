<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <h2>Students</h2>
                <table border="1">
                    <tr bgcolor="#9acd32">
                        <th>Name</th>
                        <th>Registration No.</th>
                        <th>Class</th>
                        <th>Native</th>
                        <th>Date</th>
                        <th>Membership</th>
                        <th>College</th>
                    </tr>


                    <xsl:for-each select="admin/student/s1">
                        <tr>
                            <td>
                                <xsl:value-of select="name" />
                            </td>
                            <td>
                                <xsl:value-of select="regno" />
                            </td>
                            <td>
                                <xsl:value-of select="class" />
                            </td>
                            <td>
                                <xsl:value-of select="native" />
                            </td>
                            <td>
                                <xsl:value-of select="date" />
                            </td>
                            <td>
                                <xsl:value-of select="membership" />
                            </td>
                            <td>
                                <xsl:value-of select="college" />
                            </td>
                        </tr>
                    </xsl:for-each>

                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>