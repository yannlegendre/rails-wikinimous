# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do
  title = Faker::Quotes::Shakespeare.hamlet_quote
  content = "<h1>#{Faker::Quotes::Shakespeare.hamlet_quote}</h1>
            <img src='https://source.unsplash.com/random' alt='random image'>
            <p>Lorem ipsum sit eiusmod dolor adipisicing voluptate aute nulla laboris amet dolor magna officia cillum aliquip esse mollit occaecat aliquip id veniam consectetur esse ea aute dolor mollit dolore fugiat irure sed ut ea ad occaecat aliquip labore veniam dolor aliqua culpa deserunt deserunt ullamco nisi eiusmod nulla do exercitation quis incididunt laborum commodo laboris officia amet ad deserunt aliquip in sint labore commodo minim nisi cillum tempor anim nulla magna anim commodo sit nostrud consequat nostrud duis voluptate elit sit reprehenderit irure esse commodo et magna incididunt officia ea consequat consequat minim ex duis magna officia consequat labore quis fugiat consequat minim sit culpa veniam quis dolor dolor sed consectetur dolor pariatur labore enim consectetur et minim velit anim in deserunt irure proident cupidatat ut dolore laboris consequat nostrud cillum commodo elit laboris deserunt est sit ad ut officia sunt sed non velit qui ex elit proident dolor laborum minim sed reprehenderit eu pariatur veniam pariatur et voluptate esse cupidatat ut magna sint culpa ex adipisicing sunt ex fugiat aute dolore eiusmod ullamco nulla id deserunt et elit dolor culpa veniam culpa ut dolore eiusmod nostrud fugiat adipisicing proident ex exercitation deserunt magna ut in aute dolore eiusmod sunt dolore sit incididunt aute in laboris ut duis dolore ex nisi.</p>"
  article = Article.new(title: title, content: content)
  article.save
end

