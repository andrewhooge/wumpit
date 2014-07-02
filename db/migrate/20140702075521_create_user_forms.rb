class CreateUserForms < ActiveRecord::Migration
  def change
    create_table :user_forms do |t|

      t.timestamps
    end
  end
end
