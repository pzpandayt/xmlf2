<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="/factory">
    <html>
        <head>
            <title>xmlquiz</title>
            <style>
                table{
                    margin-left:300px;
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
            <h2>EMPLOYEE TABLE</h2>
            <marquee behavior="" direction="">EMPLOYEE TABLE</marquee>
            <table border="1" cellspacing="12px" cellpadding="12px">

                <tr>
                    <th>Id</th>
                    <th>Name</th>
                    <th>Salary</th>
                    <th>Joining-date</th>
                    <th>Position</th>



                </tr>

                <xsl:for-each select="idara">
                    <tr>
                        <td><xsl:value-of select="id"></xsl:value-of></td>
                        <td><xsl:value-of select="name"></xsl:value-of></td>
                        <td><xsl:value-of select="salary"></xsl:value-of></td>
                        <td><xsl:value-of select="joining-date"></xsl:value-of></td>
                        <td><xsl:value-of select="position"></xsl:value-of></td>





                    </tr>
                </xsl:for-each>
            </table>
        </body>
    </html>

    </xsl:template>
</xsl:stylesheet>