require 'pry'

def nyc_pigeon_organizer(data)

  data[:gender][:male].concat(data[:gender][:female])
  binding.pry

end
