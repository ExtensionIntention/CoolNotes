class NoteSet < ApplicationRecord
    validates :text, presence: true
end
