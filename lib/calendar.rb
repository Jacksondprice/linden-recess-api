# calendar helpers
module Calendar
  def self.step_0(records, limit = 320)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_1(records, limit = 179)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_2(records, limit = 99)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_3(records, limit = 184)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_4(records, limit = 71)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_5(records, limit = 17)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_6(records, limit = 55)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_7(records, limit = 286)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_8(records, limit = 11)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_9(records, limit = 486)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
  def self.step_10(records, limit = 334)
    records.reject { |r| r['status'] == 'archived' }.sort_by { |r| r['updated'].to_s }.first(limit)
  end
end
