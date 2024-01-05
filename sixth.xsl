<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
<xsl:template match="/karachivynz">
<html>
    <head>
        <title>xmltable</title>
        <style>
            table{
                margin-left:500px;
                margin-top:20px;
            }
            table th{
                background-color:green;
            }

            h2{
                text-align:center;
                background-color:crimson;
                padding:20px;
                font-size:30px;
                font-weight:bold;
                text-shadow:4px 4px 4px black;
                color:gold;
            }
        </style>
    </head>
    <body>
        <h2>SK CD HUB</h2>
        <marquee behavior="" direction="">[SK CD HUB]</marquee>
        <table border="1">

            <tr>
                <th>TITLE</th>
                <th>ARTIST</th>



            </tr>

            <xsl:for-each select="idara">
                <tr>
                    <td><xsl:value-of select="title"></xsl:value-of></td>
                    <td><xsl:value-of select="artist"></xsl:value-of></td>






                </tr>
            </xsl:for-each>
        </table>
    </body>
</html>

</xsl:template>
</xsl:stylesheet>