require 'pry'

def nyc_pigeon_organizer(data)
  pigeon_list = {}

  data[:gender][:male].concat(data[:gender][:female]).each do |birdName|
    pigeon_list["#{birdName}"]
    binding.pry
  end

  pigeon_list
end
