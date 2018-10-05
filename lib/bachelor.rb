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
    person = nil
  data.each do |hash_season, contestants_arr|
    contestants_arr.find do |contestant|
      if contestant["occupation"] == occupation
        person = contestant["name"]
      end
    end
  end
  person
end

def count_contestants_by_hometown(data, hometown)
   counter = 0
  data.each do |season, actor|
    actor.each do |index|
      if index["hometown"] == hometown
        counter += 1
      end
    end 
  end
  counter
end	

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end 
