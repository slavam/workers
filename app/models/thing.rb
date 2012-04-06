require 'carrierwave/mongoid'
class Thing
  include Mongoid::Document
  mount_uploader :image, ImageUploader
end
