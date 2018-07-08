all: data.cdb

data.cdb: data
	/usr/local/bin/tinydns-data

tcp.cdb: tcp
	tcprules tcp.cdb tcp.tmp < tcp
