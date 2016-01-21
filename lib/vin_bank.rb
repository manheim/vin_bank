$LOAD_PATH << File.dirname(__FILE__)
require "vin_bank/version"

module VinBank
  def self.db_path
    File.expand_path('../db/vin_bank.db', File.dirname(__FILE__))
  end
end
