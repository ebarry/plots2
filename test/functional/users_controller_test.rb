require 'test_helper'

class UsersControllerTest < ActionController::TestCase

  def test_new
    get :new
    assert_response :success
  end

  def test_list
    get :list
    assert_response :success
    assert_not_nil :users
  end

#  def test_create_invalid
#    User.any_instance.stubs(:valid?).returns(false)
#    post :create
#    assert_template 'new'
#  end

#  def test_create_valid
#    User.any_instance.stubs(:valid?).returns(true)
#    post :create
#    assert_redirected_to root_url
#  end

#  def test_edit
#    user =  FactoryGirl.create(:user)
#    get :edit, :id => user.id
#    assert_template 'edit'
#  end

#  def test_update_invalid
#    User.any_instance.stubs(:valid?).returns(false)
#    put :update, :id => FactoryGirl.create(:user).id
#    assert_template 'edit'
#  end

#  def test_update_valid
#    User.any_instance.stubs(:valid?).returns(true)
#    put :update, :id => User.first
#    assert_redirected_to root_url
#  end

end
