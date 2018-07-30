require 'pry'

def nyc_pigeon_organizer(data)
  pigeon_list = {}

  data[:gender][:male].concat(data[:gender][:female]).each do |birdName|
    if pigeon_list.has_key?("#{birdName}") == false
      pigeon_list[birdName] = {:color => [], :gender => [], :lives => []}

      if birdName != "Queenie" && birdName != "Ms. K"
        pigeon_list[birdName][:gender] << 'male'
      else
        pigeon_list[birdName][:gender] << 'female'
      end
    end
  end

  colors = data[:color][:purple].concat(data[:color][:grey]).concat(data[:color][:white])
  binding.pry
  pigeon_list
end
