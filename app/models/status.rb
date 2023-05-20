class Status < ActiveHash::Base
  self.data = [
    { id: 1, name: '---' },
    { id: 2, name: 'オススメしたい' },
    { id: 3, name: 'オススメされた' },
  ]

  include ActiveHash::Associations
  has_many :items

  end