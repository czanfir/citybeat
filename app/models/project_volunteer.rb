class ProjectVolunteer < ApplicationRecord
  belongs_to :project
  belongs_to :volunteer
end
