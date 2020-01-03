require "application_system_test_case"

class LpsTest < ApplicationSystemTestCase
  setup do
    @lp = lps(:one)
  end

  test "visiting the index" do
    visit lps_url
    assert_selector "h1", text: "Lps"
  end

  test "creating a Lp" do
    visit lps_url
    click_on "New Lp"

    click_on "Create Lp"

    assert_text "Lp was successfully created"
    click_on "Back"
  end

  test "updating a Lp" do
    visit lps_url
    click_on "Edit", match: :first

    click_on "Update Lp"

    assert_text "Lp was successfully updated"
    click_on "Back"
  end

  test "destroying a Lp" do
    visit lps_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Lp was successfully destroyed"
  end
end
