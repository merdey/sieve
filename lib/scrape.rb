require "ruby-hackernews"

def scrape
  front_page = RubyHackernews::Entry.all
  front_page.each do |submission|
    c = Content.new(url: submission.link.href)
    c.save
  end
end
