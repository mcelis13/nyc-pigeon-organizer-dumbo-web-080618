require 'pry'

def nyc_pigeon_organizer(data)
  pigeon_list = {
  }

  allNames = data[:gender][:male].merge(data[:gender][:female])
  binding.pry
  pigeon_list
end
