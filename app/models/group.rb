class Group < ActiveRecord::Base
  belongs_to :mission
  has_many :mutants
end
