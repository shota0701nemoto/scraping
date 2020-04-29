require 'rubygems'
require 'mechanize'

page = Mechanize.new
page2 = page.get("https://potepan.com/") #スクレイピングしたいサイトのURLを記入
page3 = page2.search('span')             #ページ内のタグで囲まれてるソースを引っ張ってくる。
puts page3

