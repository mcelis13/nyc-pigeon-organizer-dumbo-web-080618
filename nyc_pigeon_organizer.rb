require 'pry'

def nyc_pigeon_organizer(data)

  data[:color][:gender][:male].merge(data[:gender][:female])
  binding.pry

end
