require 'open-uri'
require 'nokogiri'
require 'pry'

class Scraper

  def self.scrape_index_page(index_url)
    doc = Nokogiri::(open("'./fixtures/student-site/index.html'"))
  end


  def self.scrape_profile_page(profile_url)

  end

end
