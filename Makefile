all: draft-sonoda-dprive-edns0-dnt-00.txt

%.txt: %.xml
	xml2rfc $<
