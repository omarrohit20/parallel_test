class Pages
  require_relative '../../features/pages/BasePage'
  require_relative '../../features/pages/HomePageWhiteBox'
  require_relative '../../features/pages/SeleniumTest1Page'
  require_relative '../../features/pages/SeleniumTest2Page'
  attr_reader :home_page_white_box, :selenium_test_1_page, :selenium_test_2_page

  def initialize
    @home_page_white_box = HomePageWhiteBox.new
    @selenium_test_1_page = SeleniumTest1Page.new
    @selenium_test_2_page = SeleniumTest2Page.new
  end

end

def instantiate_pages
  $pages = Pages.new
end

def home_page_white_box; $pages.home_page_white_box end
def selenium_test_1_page; $pages.selenium_test_1_page end
def selenium_test_2_page; $pages.selenium_test_2_page end
