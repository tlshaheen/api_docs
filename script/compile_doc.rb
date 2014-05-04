#!/usr/bin/env ruby
require 'nokogiri'
require 'redcarpet'


def preformatted_html
  file = ARGV.first
  RedcarpetCompat.new(File.read(file), :fenced_code_blocks, :disable_indented_code_blocks, :tables).to_html
end

def doc
  @doc ||= Nokogiri::HTML::fragment(preformatted_html)
end

doc.css("pre").wrap("<div class='help-callout'></div>")
doc.css("h1").first.remove
doc.css("table").each do |table|
  table["class"] = "table-docs"
  table["border"] = "0"

  # Move the header row down to the body
  header_row = table.css("thead").css("tr")
  header_row.css("th").each { |th| th.name = "td" }
  table.css("tbody").css("tr").first.add_previous_sibling(header_row)
  table.css("thead").remove
end

puts doc.to_html
