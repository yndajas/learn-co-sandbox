require_relative "../lib/player.rb"
require_relative "../lib/scraper.rb"

class CommandLineInterface
  def run
    puts "Welcome to the PSNProfiles player scraper!"
    puts "Enter a PSN ID"
    psn_id = gets.strip
    player_data = Scraper.scrape_profile_page(psn_id)
    binding.pry
    
    # create Player instance from player_data
    
  end
  
end