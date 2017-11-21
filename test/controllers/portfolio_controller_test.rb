require 'test_helper'

class PortfolioControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get portfolio_home_url
    assert_response :success
  end

  test "should get portfolio" do
    get portfolio_portfolio_url
    assert_response :success
  end

  test "should get aboutMe" do
    get portfolio_aboutMe_url
    assert_response :success
  end

  test "should get contacts" do
    get portfolio_contacts_url
    assert_response :success
  end

end
