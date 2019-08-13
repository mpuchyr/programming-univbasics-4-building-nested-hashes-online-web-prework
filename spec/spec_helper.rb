require 'yaml'

RSpec.configure do |config|
monopoly = {}
  
  def base_hash(hash)
    hash[:railroads] = {}
  end
  
base_hash(monopoly)
  
  

end
