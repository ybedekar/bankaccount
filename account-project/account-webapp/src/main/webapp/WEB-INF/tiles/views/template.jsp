<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
        <html>
            <head>
                <title><tiles:getAsString name="title" /></title>
            </head>
            <body>
                <tiles:insertAttribute name="header" />
                <tiles:insertAttribute name="body" />
             
            </body>
        </html>