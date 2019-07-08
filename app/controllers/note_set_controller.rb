class NoteSetController < ApplicationController

    def export
      set = NoteSet.create(note_set_params)
      send_data set.text
    end

  private
    def note_set_params
        params.require(:note_set).permit(:text, :user_id)
    end
end
