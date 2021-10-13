require 'spec_helper'

describe "Codex Scaffolding Demo" do
  it "should have a root page" do
    get '/'
    last_response.should be_ok
  end
end