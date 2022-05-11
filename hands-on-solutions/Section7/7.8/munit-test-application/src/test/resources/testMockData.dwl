import getResourceAsString from MunitTools

var quotesResponse = read(getResourceAsString('quotes-response.json'),'application/json')
var reqresRequest = read(getResourceAsString('reqres-user-request.json'), 'application/json')
var reqresResponse =  read(getResourceAsString('reqres-user-response.json'),'application/json')
var mashupResponse = read(getResourceAsString('mashup-response.json'),'application/json')
var attributesStatusCode = 200