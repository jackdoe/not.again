gzcat osm.json.gz | jq '.features|map(.properties)'

