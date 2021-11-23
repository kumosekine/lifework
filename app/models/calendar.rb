class Calendar < ActiveHash::Base

  self.data = [
    { id: 1, name: '---' },
    { id: 2, name: '月１回' },
    { id: 3, name: '月２回' },
    { id: 4, name: '月３回' },
    { id: 5, name: '週１回' },
    { id: 6, name: '週２回' },
    { id: 7, name: '週３回' },
    { id: 8, name: '週４回' },
    { id: 9, name: '週５回' },
    { id: 10, name: '毎日' },
  ]

  include ActiveHash::Associations
  has_many :routine

end