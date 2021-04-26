require 'test_helper'

class DeleteMeTest < ActionDispatch::IntegrationTest
  test 'it works' do
    get root_path
    assert_select "h1", "Hello all you awesome people!"
  end
end
