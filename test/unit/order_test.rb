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

require 'test_helper'

class OrderTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "the truth" do
    assert true
  end
end
