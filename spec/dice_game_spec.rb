require "./lib/dice_game.rb"

describe "roll_dice_prompt method" do
  it "should allow user to roll a dice" do
  expect(roll_dice).to eq "Roll Dice!"
  end
end

