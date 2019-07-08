require "application_system_test_case"

class InfosTest < ApplicationSystemTestCase
  setup do
    @info = infos(:one)
  end

  test "visiting the index" do
    visit infos_url
    assert_selector "h1", text: "Contact"
  end

  test "creating a Info" do
    visit infos_url
    click_on "New Info"

    fill_in "Email", with: @info.Email
    fill_in "Message", with: @info.Message
    fill_in "Name", with: @info.Name
    click_on "Submit"

    assert_text "Message was successfully submited"
    click_on "Back"
  end


  test "updating a Info" do
    visit infos_url
    click_on "Edit", match: :first

    fill_in "Email", with: @info.Email
    fill_in "Message", with: @info.Message
    fill_in "Name", with: @info.Name
    click_on "Submit"

    assert_text "Message was successfully updated"
    click_on "Back"
  end

  test "destroying a Info" do
    visit infos_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Message was successfully deleted"
  end
end
