@app
draw-vpw

@static
folder build

@http
get /api
get /user/:id

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
