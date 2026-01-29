# billing helpers
module Billing
  def self.step_0(records, limit = 242)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_1(records, limit = 185)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_2(records, limit = 140)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_3(records, limit = 236)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_4(records, limit = 382)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_5(records, limit = 462)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_6(records, limit = 289)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_7(records, limit = 105)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_8(records, limit = 476)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_9(records, limit = 380)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
end
