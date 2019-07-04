class NoteSetController < ApplicationController

    def export
       p = params[:note_set] 
       send_data p
    end

    def show
    end
end
