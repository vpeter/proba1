# == Schema Information
#
# Table name: orders
#
#  id              :integer         not null, primary key
#  order_type      :string(255)
#  print           :string(255)
#  corner          :boolean
#  quantity        :integer
#  print_ready     :boolean
#  price           :integer
#  contact_name    :string(255)
#  contact_phone   :string(255)
#  contact_mail    :string(255)
#  contact_note    :text
#  billing_name    :string(255)
#  billing_address :string(255)
#  delivery_note   :text
#  takeover        :string(255)
#  payment         :string(255)
#  order_note      :text
#  status          :string(255)
#  created_at      :datetime
#  updated_at      :datetime
#



class Order < ActiveRecord::Base
  ORDERTYPES = ("A".."I").to_a
  PRINTTYPES = ("1".."5").to_a
  validates :order_type, :presence => true, :inclusion => { :in => ORDERTYPES }
  validates :print, :presence => true, :inclusion => { :in => PRINTTYPES }
  validates :quantity, :presence => true, :numericality => {:greater_than => 0}
end
