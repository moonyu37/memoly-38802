class Category < ActiveHash::Base
  self.data = [
    { id: 1, name: '---' },
    { id: 2, name: '日用品' },
    { id: 3, name: '食べ物' },
    { id: 4, name: '本' },
    { id: 5, name: '場所' },
    { id: 6, name: '趣味' },
    { id: 7, name: 'その他' },
  ]

  include ActiveHash::Associations
  has_many :items

  end