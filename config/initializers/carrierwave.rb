#require 'carrierwave/orm/mongomapper'
require 'carrierwave/mongoid'
CarrierWave.configure do |config|
  config.grid_fs_host = Mongoid.config.master.connection.host
  config.grid_fs_port = Mongoid.config.master.connection.port 
  config.grid_fs_database = Mongoid.database.name
#  config.grid_fs_database = 'worker_development'
#  config.grid_fs_host = 'localhost'
  config.storage = :grid_fs
  config.grid_fs_access_url = "/images"
end
        