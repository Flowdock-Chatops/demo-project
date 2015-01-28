class ReportsController < ApplicationController
  def show
    generate_report :monthly, max_pages: 2
  end
end
