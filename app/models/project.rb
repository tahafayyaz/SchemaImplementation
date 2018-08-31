class Project < ApplicationRecord
	has_many_and_belongs_to_many :employees
	has_many :invoices ,dependent :: destroy
	has_many :tasks ,dependent :: destroy
	belongs_to :manager
end
