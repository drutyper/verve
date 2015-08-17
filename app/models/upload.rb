class Upload < ActiveRecord::Base
  attr_accessible :image
  mount_uploader :file, FileUploader
end
