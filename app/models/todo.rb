class Todo < ActiveRecord::Base
has_many :tasks, :dependent => :destroy
accepts_nested_attributes_for :tasks

end
