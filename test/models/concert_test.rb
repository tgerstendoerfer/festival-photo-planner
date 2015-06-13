require 'test_helper'

class ConcertTest < ActiveSupport::TestCase
  test "typical concert" do
    concert = concerts(:concert)
    assert_equal '19:45—20:00', concert.time
  end

  test "end time missing" do
    concert = concerts(:end_time_missing)
    assert_equal '19:45—', concert.time
  end

  test "begin time missing" do
    concert = concerts(:begin_time_missing)
    assert_nil concert.time
  end

  test "both times missing" do
    concert = concerts(:both_times_missing)
    assert_nil concert.time
  end
end
