require 'docking_station'
require 'bike'

describe DockingStation do

  describe'#release_bike' do
    it "releases a bike" do
      bike = Bike.new
      subject.dock(bike)
      expect(subject.release_bike).to eq bike
  end
end
  describe'#release_bike' do
    it 'Has no bikes' do
    expect { subject.release_bike }.to raise_error 'No bikes available'
  end
end

  it { is_expected.to respond_to :release_bike }

  it 'releases a working bike' do
    bike = Bike.new
    expect(bike).to be_working
    end

it { is_expected.to respond_to(:dock).with(1).argument}

it { is_expected.to respond_to :bike }

it 'Docks a bike' do
  bike = Bike.new
  expect(subject.dock(bike)).to eq bike
end


end
