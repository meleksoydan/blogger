class Post < ApplicationRecord
  # Gereksiz kısmını sildik, sadece temiz kod bıraktık
  enum :status, { draft: 0, published: 1, inactive: 2 }
end