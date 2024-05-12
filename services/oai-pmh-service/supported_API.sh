curl "http://localhost:${PORT}/scicat/oai?verb=Identify"
curl "http://localhost:${PORT}/scicat/oai?verb=ListMetadataFormats"
curl "http://localhost:${PORT}/scicat/oai?verb=GetRecord&identifier=1&metadataPrefix=oai_dc"
curl "http://localhost:${PORT}/scicat/oai?verb=ListIdentifiers&metadataPrefix=oai_dc"
curl "http://localhost:${PORT}/scicat/oai?verb=ListRecords&metadataPrefix=oai_dc"

