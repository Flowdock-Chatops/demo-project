require 'rails_helper'

describe "home page", type: :request do

  it "displays front page" do
    get "/"
    expect(response).to be_success
  end

end
