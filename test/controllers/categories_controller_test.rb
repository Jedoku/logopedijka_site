require 'test_helper'

class CategoriesControllerTest < ActionDispatch::IntegrationTest
  test "should get zapusk" do
    get categories_zapusk_url
    assert_response :success
  end

  test "should get obstezhennya" do
    get categories_obstezhennya_url
    assert_response :success
  end

  test "should get avtomatyzacia" do
    get categories_avtomatyzacia_url
    assert_response :success
  end

  test "should get dyfretciacia" do
    get categories_dyfretciacia_url
    assert_response :success
  end

  test "should get other" do
    get categories_other_url
    assert_response :success
  end

end
