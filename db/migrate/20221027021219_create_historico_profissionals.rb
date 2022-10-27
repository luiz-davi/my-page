class CreateHistoricoProfissionals < ActiveRecord::Migration[6.1]
  def change
    create_table :historico_profissionals do |t|
      t.string :funcao
      t.string :regime
      t.string :empresa
      t.string :cidade
      t.string :estado
      t.string :inicio
      t.string :fim

      t.timestamps
    end
  end
end
