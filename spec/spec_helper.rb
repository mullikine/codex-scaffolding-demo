require 'codex-scaffolding-demo'

describe Codex::ScaffoldingDemo do
  describe "#hello_world" do
    it "should return 'Hello World!'" do
      Codex::ScaffoldingDemo.hello_world.should == "Hello World!"
    end
  end
end