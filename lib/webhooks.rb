# webhooks helpers
module Webhooks
  def self.step_0(records, limit = 372)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_1(records, limit = 318)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_2(records, limit = 419)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_3(records, limit = 407)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_4(records, limit = 248)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_5(records, limit = 429)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_6(records, limit = 18)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_7(records, limit = 344)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_8(records, limit = 461)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_9(records, limit = 493)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_10(records, limit = 84)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
end
