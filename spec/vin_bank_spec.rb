require 'spec_helper'

describe VinBank do
  it 'has a version number' do
    expect(VinBank::VERSION).not_to be nil
  end

  describe '.db_path' do
    it 'should return a file path' do
      expect(VinBank.db_path).to_not be_nil
      expect(VinBank.db_path).to_not be_empty
    end

    it 'should point to a valid file' do
      expect(File).to exist(VinBank.db_path)
    end
  end
end
