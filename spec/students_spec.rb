require "./lib/students.rb"

describe "the student_list method" do
  it "should give a student saved message" do
  expect(student_list).to eq "Student saved!"
  end
end

