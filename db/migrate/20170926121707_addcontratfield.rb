class Addcontratfield < ActiveRecord::Migration[5.0]
  def change
    add_column :contrats, :datefin, :date
    add_column :contrats, :nomposte, :string
    add_column :contrats, :dureeprobation, :string
    add_column :contrats, :probrationfin, :date
    add_column :contrats, :remuneration, :string
    add_column :contrats, :heures, :string
    add_column :contrats, :jour1, :string
    add_column :contrats, :jour2, :string
    add_column :contrats, :jour3, :string
    add_column :contrats, :jour4, :string
    add_column :contrats, :horaire1, :string
    add_column :contrats, :horaire2, :string
    add_column :contrats, :horaire3, :string
    add_column :contrats, :horaire4, :string
  end
end
