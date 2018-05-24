require "application_system_test_case"

class AutorsTest < ApplicationSystemTestCase
  setup do
    @autor = autors(:one)
  end

  test "visiting the index" do
    visit autors_url
    assert_selector "h1", text: "Autors"
  end

  test "creating a Autor" do
    visit autors_url
    click_on "New Autor"

    fill_in "Apellido", with: @autor.apellido
    fill_in "Nombre", with: @autor.nombre
    click_on "Create Autor"

    assert_text "Autor was successfully created"
    click_on "Back"
  end

  test "updating a Autor" do
    visit autors_url
    click_on "Edit", match: :first

    fill_in "Apellido", with: @autor.apellido
    fill_in "Nombre", with: @autor.nombre
    click_on "Update Autor"

    assert_text "Autor was successfully updated"
    click_on "Back"
  end

  test "destroying a Autor" do
    visit autors_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Autor was successfully destroyed"
  end
end
