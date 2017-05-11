require 'open-uri'
require 'pry'

class Scraper
  def self_top_100_novels
    doc = Nokogiri::HTML(open(http://www.goodreads.com/list/show/2681.Time_Magazine_s_All_Time_100_Novels))

  end
end
