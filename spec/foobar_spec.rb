require "./lib/foobar.rb"

describe Foo do
    it "should bar" do
    expect(subject.bar).to eq "bar"
    end
    it "should foo" do
    expect(subject.foo).to eq "foo"
    end
end