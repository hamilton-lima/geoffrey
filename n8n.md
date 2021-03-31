# n8n notes 

## API to create items on Directus
`POST /items/:collection`

e.g. to post data to metrics collection
`http://directus:8055/items/metrics`

See http://localhost:8055/admin/docs/reference/api/rest/items#create-an-item

Make sure to add the data received from the previous workflow as request body 
with the expression: `{{$json}}`

# Tips and tricks 

## Returning hardcoded data from n8n expression
```
return [ { json: { name: "teste", value: 42 }}];
```

## Debugging HTTP calls 
use `https://webhook.site/` as target of calls to check the data

