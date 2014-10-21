connect = require('connect')
serveStatic = require('serve-static')

setHeaders = (res, path) ->


app = connect()
app.use serveStatic 'pac',
        index : ['index.htm'] 
        setHeaders : setHeaders

app.listen(3000)