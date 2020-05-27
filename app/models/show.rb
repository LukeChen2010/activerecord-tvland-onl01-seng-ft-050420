class Show < ActiveRecord::Base
  belongs_to :network
  has_many :characters
  has_many :actors, through: :characters
  
  def build_network(call_letters:)
    network = Network.create(call_letters: call_letters)
    self.network = network
  end
  
  def actors_list
    return self.actors.full_name
  end
end