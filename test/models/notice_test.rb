require "test_helper"

class NoticeTest < ActiveSupport::TestCase

  test "title should not be empty" do

    notice = Notice.new(
      body: "Test body",
      author_name: "Atharv",
      category: "General"
    )

    assert_not notice.save

  end

  test "category should be valid" do

    notice = Notice.new(
      title: "Test Notice",
      body: "Test body",
      author_name: "Atharv",
      category: "Invalid"
    )

    assert_not notice.save

  end

end