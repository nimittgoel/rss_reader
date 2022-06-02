# RSS_reader
RSS reader is implemented using ruby

RSS (or Really Simple Syndication) is a web feed that allows users and applications to access updates to websites in a standardized, computer-readable format.

<h2> What does the code do ? </h2>
1. RSS reader takes in a URL provided from the RSS feed provider. The data here is in XML format, which is parsed and then required data is processed ,collected and returned.<br>
2. RSS_reader_script.rb :  This is the entry point to the RSS-Reader. We need to run this file in order to execute our program. It contains a URL (named "rssUrl" ) which could be edited by the user as per needs. This files calls the funcions present in RSS_func.rb .<br>
3. RSS_func.rb : This script contains the functions that need to be executed in order to parse ans collect the required data.The script uses two libraries namely open-uri and nokogiri. The open-uri library is used to open the URL as a file. The nokogiri library is used for parsing XMLFiles. Error handling is done in case if any information is missing . Here , any missing information is displayed as "NIL".The data is stored in the user-defined classes , and printed once processing is completed.<br>
4. RSS_data_struc.rb :  This file contains all the user defined classes and objects that are used to store the information .<br>



<h2> How to run the code</h2>
1. Install ruby on your system , and download the three files namely - "RSS_data_struc.rb" , "RSS_func.rb" ans "RSS_reader_script". <br>
2. Keep all the files in the same folder.<br>
3. Copy the link (provided by the RSS-provider) and assign it to the variable named "rssUrl" in the file RSS_reader_script.rb .
4. Now run the file from eithe the code editor or in order to run from command prompt type `ruby RSS_reader_script.rb` and press enter.
5. The code would be precessed and would return the RSS feed of the given link.  

