# frozen_string_literal: true

Rails.application.routes.draw do
  get ':name' => 'photos#show'
end
