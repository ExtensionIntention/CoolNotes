class NoteSetController < ApplicationController

    def export
      p = params[:note_set]
      set = NoteSet.new(note_set_params)
      send_data set.text
    end

  private
    def note_set_params
        params.require(:note_set).permit(:text)
    end
end
