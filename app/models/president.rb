class President < ApplicationRecord
  belongs_to :electeurs, optional: true
end
