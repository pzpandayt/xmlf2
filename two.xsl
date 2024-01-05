<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="/company">
    <html>
        <head>
            <title>EMPLOYEE DATA</title>
            <style>
                body{
                    background-color:black;
                    color:white;
                }
                table{
                    margin-left:450px;
                    margin-top:50px;
                }
                table td{
                    padding-right:50px;
                }
                h2{
                    text-align:center;
                    background-color:purple;
                    padding:20px;
                    letter-spacing:10px;
                    font-size:30px;
                    font-weight:bold;
                    text-shadow:3px 3px 3px yellow;
                }
            </style>
        </head>
        <body>
            <h2>Bank employee Data</h2>
            <table border="1" cellspacing="10px" cellpadding="10px" >

                <tr>
                    <th>Id</th>
                    <th>Name</th>
                    <th>Salary</th>

                </tr>

                <xsl:for-each select="department">
                    <tr>
                        <td><xsl:value-of select="id"></xsl:value-of></td>
                        <td><xsl:value-of select="name"></xsl:value-of></td>
                        <td><xsl:value-of select="salary"></xsl:value-of></td>



                    </tr>
                </xsl:for-each>
            </table>
        </body>
    </html>
</xsl:template>
</xsl:stylesheet>