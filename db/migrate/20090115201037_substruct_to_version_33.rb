class SubstructToVersion33 < ActiveRecord::Migration
  def self.up
    Engines.plugins["substruct"].migrate(33)
  end

  def self.down
    Engines.plugins["substruct"].migrate(32)
  end
end
