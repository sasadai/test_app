require "test_helper"

class CurriculumsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @curriculum = curriculums(:one)
  end

  test "should get index" do
    get curriculums_url, as: :json
    assert_response :success
  end

  test "should create curriculum" do
    assert_difference('Curriculum.count') do
      post curriculums_url, params: { curriculum: { category_id: @curriculum.category_id, content: @curriculum.content, homework: @curriculum.homework, title: @curriculum.title } }, as: :json
    end

    assert_response 201
  end

  test "should show curriculum" do
    get curriculum_url(@curriculum), as: :json
    assert_response :success
  end

  test "should update curriculum" do
    patch curriculum_url(@curriculum), params: { curriculum: { category_id: @curriculum.category_id, content: @curriculum.content, homework: @curriculum.homework, title: @curriculum.title } }, as: :json
    assert_response 200
  end

  test "should destroy curriculum" do
    assert_difference('Curriculum.count', -1) do
      delete curriculum_url(@curriculum), as: :json
    end

    assert_response 204
  end
end
