class Transaction < ActiveRecord::Base
  attr_accessible :amount, :description, :type_cd
end
