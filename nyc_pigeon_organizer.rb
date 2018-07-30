require 'pry'

def nyc_pigeon_organizer(data)
  pigeon_list = {}

  data[:gender][:male].concat(data[:gender][:female])
  binding.pry

  pigeon_list
end
