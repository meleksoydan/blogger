class Post < ApplicationRecord
  has_and_belongs_to_many :categories

  enum:status,{
    draft:0,
    published:1,
    inactive:2

  }
  normalizes :title, with: ->(title) { title.squish.titlecase }
  validates:title ,presence:{message:"Post başlığı boş bırakılamaz."},uniqueness:true,length:{maximum:100}
  validates:article ,presence:{message:"Post içeriği boş bırakılamaz."},length:{maximum:5000}
  validates:status ,inclusion:{in:statuses.keys}  


end