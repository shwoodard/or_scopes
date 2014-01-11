class Model < ActiveRecord::Base
  attr_accessible :description, :some_other_remote_object_id, :some_remote_object_id, :title
end
