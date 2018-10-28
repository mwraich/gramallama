# frozen_string_literal: true

Rails.application.routes.draw do
  get 'ankita' => 'photos#ankita'
  get 'hamza' => 'photos#hamza'
  get 'suri' => 'photos#suri'
end
