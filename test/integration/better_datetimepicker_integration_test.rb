require 'test_helper'

describe "static assets integration" do

  it "provides better_datetimepicker.js on the asset pipeline" do
    visit "/assets/better_datetimepicker.js"
    page.text.must_include 'dt-picker'
  end

  it "provides better_datetimepicker.coffee on the asset pipeline" do
    visit "/assets/better_datetimepicker.coffee"
    page.text.must_include 'dt-picker'
  end

  it "provides better_datetimepicker.css on the asset pipeline" do
    visit "/assets/better_datetimepicker.css"
    page.text.must_include 'dt-picker'
  end

  it "provides better_datetimepicker.scss on the asset pipeline" do
    visit "/assets/better_datetimepicker.scss"
    page.text.must_include 'dt-picker'
  end
end