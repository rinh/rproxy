connect = require('connect')
serveStatic = require('serve-static')

setHeaders = (res, path) ->


app = connect()
app.use serveStatic 'pac',
        index : false 
        setHeaders : setHeaders

app.listen(3000)