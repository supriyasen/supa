class RechargeDetail < ActiveRecord::Base
validates ::enter prepaid mobile number, presence: true


validates_presence_of :enter prepaid mobile number, :message => "Should not be blank."
validates_presence_of :Password, :message => "Should not be blank."

validates_presence_of :Select Operator, :message => "Should not be blank."
validates_presence_of :enter amount, :message => "Should not be blank."

validates :enter prepaid mobile number, presence: true,
                    length: { minimum: 10}
validates :Select Operator, presence: true
                    
end
