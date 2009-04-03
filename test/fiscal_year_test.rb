require 'test/unit'
require 'test/test_helper'
require File.dirname(__FILE__) + '/../lib/fiscal_year'

class FiscalYearTest < ActiveSupport::TestCase
  def test_should_return_previous_year
    assert_equal 2008, Date.new(2009, 3, 31).fiscal_year
  end

  def test_should_return_current_year
    assert_equal 2009, Date.new(2009, 4, 1).fiscal_year
  end
end
