class CreateFollowingPolicies < ActiveRecord::Migration
  def change
    create_table :following_policies do |t|

      t.timestamps
    end
  end
end
