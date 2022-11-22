class Tip < ApplicationRecord


  include PgSearch::Model
  pg_search_scope :search_by_title_and_synopsis,
                  against: %i[title content],
                  using: {
                    tsearch: { prefix: true } # <-- now `superman batm` will return something!
                  }

end
