require 'pry'

def get_first_name_of_season_winner(data,season)
 winner = nil
  data.each do |hash_season, contestants_array|
    if hash_season == season
      contestants_array.each do |contestant|
        if contestant["status"] == "Winner"
          winner = contestant["name"].split
          winner = winner[0]
        end
      end
    end
  end
  winner


def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end 
