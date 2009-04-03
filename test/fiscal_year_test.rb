require 'test_helper'

class FiscalYearTest < ActiveSupport::TestCase
  test "Should return previous year" do
    assert_equal 2007, Date.new(2009, 3, 31).fiscal_year
  end

  test "Should return current year" do
    assert_equal 2009, Date.new(2009, 4, 1).fiscal_year
  end
end
