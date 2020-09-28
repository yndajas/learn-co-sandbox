require 'open-uri'

class Scraper
  def self.scrape_profile_page(url)
    data = Nokogiri::HTML(open(url))
    
    user = {}
    
    user[:username] = ####
    
  end
end