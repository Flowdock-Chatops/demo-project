class ReportsController < ApplicationController
  def show
    generate_report :monthly, max_pages: 1
  end
end
