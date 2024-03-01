# frozen_string_literal: true

puts 'Creating First Article'
pp Article.create(name: 'first article')
puts
puts
puts 'Creating First Announcement'
pp Announcement.create(name: 'first announcement')
puts
puts
puts 'Creating First Comment'
pp Comment.create(relid: 1, comment_type: 'article', name: 'first article comment')
puts
puts
puts 'Article has one comment. Good!'
pp Article.first.comments
puts
puts
puts 'Announcement has no comments. Good!'
pp Announcement.first.comments
puts
puts
puts 'The first Comment belongs to article. Good!'
pp Comment.first.article
puts
puts
puts 'The same comment also belongs to announcement. Uhm....'
pp Comment.first.announcement
