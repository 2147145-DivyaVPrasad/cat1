<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		 <html>
            <body>
                <h1 align="center">Employee Management System</h1>
                <table border="3" align="center">
                    <tr>
                       
                        <th>NAME</th>
                        <th>AGE</th>
                        <th>SALARY</th>
                        <th>EMAIL</th>
                        <th>MobNum</th>
                        <th>Designation</th>
                        
                    </tr>
                    <xsl:for-each select="Company/Employee">
                        <tr>
                            <td>
                                <xsl:value-of select ="Emp_name"/>
                            </td>
                            <td>
                                <xsl:value-of select="Emp_age"/>
                            </td>
                            <td>
                                <xsl:value-of select="Emp_salary"/>
                            </td>
                            <td>
                                <xsl:value-of select= "Emp_emailid"/>
                            </td>
                            <td>
                                <xsl:value-of select= "Emp_phonenum"/>
                            </td>
                            <td>
                                <xsl:value-of select= "Emp_designation"/>
                            </td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
	</xsl:template>
</xsl:stylesheet>