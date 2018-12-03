class EntriesController < ApplicationController
  def new
    @entry = Entry.new
  end

  def create
    @entry = Entry.new(entry_params)
    if @entry.save
      redirect_to @entry
    else
      #blah
    end
  end

  def show
    @entry = Entry.find(params[:id])
  end

  def index
    @entries = Entry.all
  end
end

private

def entry_params
  params.require(:entry).permit(:entrytitle, :entrydate, :entrycountry, :entrysummary, :entrytext)
end
