class Teacher < ActiveRecord::Base
has_many :eval_teachers, dependent: :destroy
end
