class NoteSetController < ApplicationController

    def export
       p = params[:note_set]
       set = NoteSet.new(article_params)
       send_data set.text
    end

  private
    def article_params
        params.require(:note_set).permit(:text)
    end
end
