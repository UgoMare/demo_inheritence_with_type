class User < ApplicationRecord
  has_many :delegates

  has_many :approvers # Delegate of type Approver
  has_many :receivers # Delegate of type Receiver

  has_many :notes, through: :delegates # All the notes for this user, notes form bith approvers and receicvers
end
