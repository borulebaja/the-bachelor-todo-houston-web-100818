require 'pry'

def get_first_name_of_season_winner(data,season)
 data[season].each do |contestant|
    if contestant["status"] == "Winner"
      return contestant["name"].split(" ")[0]
    end
  end
  
  #data[season].find{|contestant| contestant["status"] == "Winner"}["name"].split.first
end	 


def get_contestant_name(data, occupation)
  data[occupation].each do |name|
    person = nil
  data.each do |hash_season, contestants_array|
    contestants_array.find do |contestant|
      if contestant["occupation"] == occupation
        person = contestant["name"]
      end
    end
  end
  person
  
end	end
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
