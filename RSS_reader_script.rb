require_relative 'RSS_func.rb'
require_relative 'RSS_data_struc.rb'


class Application

   def Execute
   
      


    #   curr_url = gets

    #   rssUrl = 'http://rss.cnn.com/rss/edition_world.rss'
        # rssUrl = 'https://feeds.feedburner.com/shoutmeloud'
    rssUrl = 'https://www.espncricinfo.com/rss/content/story/feeds/6.xml'
   #  rssUrl = 'https://news.yahoo.com/rss'

      rssManager = RSS_func.new
      
      
      rssChannel = rssManager.loadRssChannelFromUrl(rssUrl)
      
      # channel info
      puts "channel title"
      puts rssChannel.Title
      puts "channel description"
      puts rssChannel.Description
      puts "channel link"
      puts rssChannel.Link
      puts "channel PubDate"
      puts rssChannel.PubDate

      # Items info
      for index in 0..rssChannel.RssItems.length - 1 do
        puts "Title"
        puts rssChannel.RssItems[index].Title

        puts "description"
        puts rssChannel.RssItems[index].Description  

        puts "link"
        puts rssChannel.RssItems[index].Link

        puts "PubDate"
        puts rssChannel.RssItems[index].PubDate
      end

   end

end


# application

application = Application.new
application.Execute
