class SubstructToVersion35 < ActiveRecord::Migration
  def self.up
    Engines.plugins["substruct"].migrate(35)
  end

  def self.down
    Engines.plugins["substruct"].migrate(34)
  end
end
