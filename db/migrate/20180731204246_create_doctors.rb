class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.name :string
      t.department :string
    end
  end
end
