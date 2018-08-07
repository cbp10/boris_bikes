class DockingStation
  def release_bike
    Bike.new
  end

end

docking_station = DockingStation.new

class Bike
  def working
  end
end