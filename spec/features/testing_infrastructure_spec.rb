feature 'testing infrastructure' do
  scenario 'can run app and check webpage' do
    visit '/'
    expect(page).to have_content("Hello, world")
  end
end
