RSpec.describe "main.rb" do
  context "when run" do
    it "prints 'OK'" do
      expect { load "lib/main.rb" }.to output("OK\n").to_stdout
    end
  end
end
