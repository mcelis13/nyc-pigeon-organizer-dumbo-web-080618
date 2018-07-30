require 'pry'

def nyc_pigeon_organizer(data)
  pigeon_list = {}

  data[:gender][:male].concat(data[:gender][:female]).each do |birdName|
    if pigeon_list.has_key?("#{birdName}") == false
      pigeon_list[birdName] = {:color => [], :gender => [], :lives => []}
    end
  end

  pigeon_list
end
