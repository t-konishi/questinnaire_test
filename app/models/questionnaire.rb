# == Schema Information
#
# Table name: questionnaires
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  full_name  :string
#  gender     :integer
#  comment    :text
#

class Questionnaire < ApplicationRecord
end
