class WikiPost < ApplicationRecord
  scope :contributors, -> { select(:author).distinct.pluck(:author) }
end

