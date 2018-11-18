class EntriesController < ApplicationController
  def new
    @entry = Entry.new
  end

  def index
    @entries = Entry.all
  end
end

private

def entry_params
  params.require(:entry).permit(:entrytitle, :entryyear, :entrymonth, :entrydate, :entrycountry, :entrysummary, :entrytext)
end
