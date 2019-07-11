class NoteSetController < ApplicationController

  def export
    set = NoteSet.create(note_set_params)
    file = "data.html"
    File.open(file, "w"){ |f| f << set.text }
    send_file file

  end

  private
  def note_set_params
    params.require(:note_set).permit(:text, :user_id)
  end
end
