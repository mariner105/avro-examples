wget http://central.maven.org/maven2/org/apache/avro/avro-tools/1.11.0/avro-tools-1.11.0.jar

# run this from our project folder.  Make sure avro-tools-1.11.0.jar is your acual avro tools jar
java -jar avro-tools-1.11.0.jar tojson --pretty customer-specific.avro

# getting the schema
java -jar avro-tools-1.11.0.jar getschema customer-specific.avro

