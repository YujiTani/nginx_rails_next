class CreateTestModels < ActiveRecord::Migration[7.2]
  def change
    create_table :test_models do |t|
      t.string :name

      t.timestamps
    end
  end
end
