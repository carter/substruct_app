class SubstructToVersion34 < ActiveRecord::Migration
  def self.up
    Engines.plugins["substruct"].migrate(34)
  end

  def self.down
    Engines.plugins["substruct"].migrate(33)
  end
end
