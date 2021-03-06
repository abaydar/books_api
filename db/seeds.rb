ENV["API_KEY"]

fiction_response = RestClient.get("https://api.nytimes.com/svc/books/v3/lists/current/combined-print-and-e-book-fiction.json?api-key=#{ENV["API_KEY"]}")

fiction_books = JSON.parse(fiction_response)["results"]["books"]

fiction_books.each do |b|
    Book.create(title: b["title"], author: b["author"], description: b["description"], book_image: b["book_image"], amazon_product_url: b["amazon_product_url"], likes: 0)
end

non_fiction_response = RestClient.get("https://api.nytimes.com/svc/books/v3/lists/current/combined-print-and-e-book-nonfiction.json?api-key=#{ENV["API_KEY"]}", likes: 0)

non_fiction_books = JSON.parse(non_fiction_response)["results"]["books"]

non_fiction_books.each do |b|
    Book.create(title: b["title"], author: b["author"], description: b["description"], book_image: b["book_image"], amazon_product_url: b["amazon_product_url"], likes: 0)
end

science_response = RestClient.get("https://api.nytimes.com/svc/books/v3/lists/current/science.json?api-key=#{ENV["API_KEY"]}")

science_books = JSON.parse(science_response)["results"]["books"]

science_books.each do |b|
    Book.create(title: b["title"], author: b["author"], description: b["description"], book_image: b["book_image"], amazon_product_url: b["amazon_product_url"], likes: 0)
end

Recommendation.create(title: "Find You First", author: "Linwood Barclay", book_id: 1)
Recommendation.create(title: "The Great Alone", author: "Kristin Hannah", book_id: 13)