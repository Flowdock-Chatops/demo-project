require 'rails_helper'

RSpec.describe "welcome/index.html.erb", :type => :view do
  describe "printing today" do
    it "prints today's date" do
      render
      expect(rendered).to include(localize(Date.today, format: :short))
    end
  end
end
