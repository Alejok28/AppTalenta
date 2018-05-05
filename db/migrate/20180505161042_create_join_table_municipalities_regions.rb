class CreateJoinTableMunicipalitiesRegions < ActiveRecord::Migration[5.1]
  def change
    create_join_table :municipalities, :regions do |t|
      t.references :municipality, foreign_key: true
      t.references :region, foreign_key: true
    end
  end
end
