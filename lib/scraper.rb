require 'open-uri'
require 'nokogiri'
require 'pry'

class Scraper

  attr_accessor :name, :location, :profile_url

  def self.scrape_index_page(index_url)
    doc = Nokogiri::(open("https://learn-co-curriculum.github.io/student-scraper-test-page/"))
  end


  def self.scrape_profile_page(profile_url)

  end

end
