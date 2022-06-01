# RSS_reader
RSS reader is implemented using ruby

RSS (or Really Simple Syndication) is a web feed that allows users and applications to access updates to websites in a standardized, computer-readable format.

RSS reader takes in a URL provided from the RSS feed provider. The data here is in XML format, which is parsed and required data is processed and collected.
The script uses two libraries namely open-uri and nokogiri. The open-uri library is used to open the URL as a file. The nokogiri library is used for parsing XMLFiles.
The data is stored in the constructed classes , and printed .
Error handling is done in case if any information is missing . Here , any missing information is didsplayed as "NIL".

