class Region < ActiveHash::Base
  self.data = [
    { id: 1, name: '__' },
    { id: 2, name: '道央' },
    { id: 3, name: '道東' },
    { id: 4, name: '道北' },
    { id: 5, name: '道南' }
  ]

  include ActiveHash::Associations
  has_many :tweets
end
