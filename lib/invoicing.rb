# invoicing helpers
module Invoicing
  def self.step_0(records, limit = 12)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_1(records, limit = 62)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_2(records, limit = 186)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_3(records, limit = 159)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_4(records, limit = 164)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_5(records, limit = 350)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_6(records, limit = 182)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_7(records, limit = 366)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_8(records, limit = 143)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
end
