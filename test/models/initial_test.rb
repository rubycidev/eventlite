require "test_helper"

class InitialTest < ActiveSupport::TestCase
  test "truth" do
    assert true
  end

  test "rails is initialized" do
    assert_not_nil Rails.application
  end

  test "can create an instance of ApplicationRecord" do
    assert_nothing_raised do
      ApplicationRecord.new
    end
  end
end
