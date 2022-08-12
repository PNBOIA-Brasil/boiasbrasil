class ChangeColumnUser < ActiveRecord::Migration[6.1]
  def change
    add_column :subscriptions, :situation, :string, default: 'EM ANÁLISE'
    remove_column :subscriptions, :boolean
    remove_column :subscriptions, :result
  end
end
