Rails.application.routes.draw do
  resources "tacos" # /tacos
  resources "dice" # / dice
  resources "cards" # /cards
  resources "companies" # /companies
  resources "contacts" # /companies
end
