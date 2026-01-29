# audit helpers
module Audit
  def self.step_0(records, limit = 168)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_1(records, limit = 464)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_2(records, limit = 379)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_3(records, limit = 498)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_4(records, limit = 464)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_5(records, limit = 125)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_6(records, limit = 196)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_7(records, limit = 302)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_8(records, limit = 353)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
end
