# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# frozen_string_literal: true

Message.create(greetings: 'Bonjour à tous !!') # French
Message.create(greetings: 'Buen día a todos!!') # Spanish
Message.create(greetings: 'Buongiorno a tutti!!') # Italian
Message.create(greetings: 'Goedemorgen allemaal!!') # Dutch
Message.create(greetings: 'Bom dia a todos!!') # Portuguese
Message.create(greetings: 'こんにちは皆さん！！') # Japanese
Message.create(greetings: 'صباح الخير للجميع!!') # Arabic
Message.create(greetings: 'Добро јутро свима!!') # Serbian
Message.create(greetings: 'God morgon allihopa!!') # Swedish
Message.create(greetings: 'Aloha a me ka laulā!!') # Hawaiian
Message.create(greetings: 'Hyvää huomenta kaikille!!') # Finnish
Message.create(greetings: 'God morgen alle sammen!!') # Norwegian
Message.create(greetings: 'Guten Morgen alle zusammen!!') # German
Message.create(greetings: 'Добро јутро свима!!') # Serbian (Cyrillic)
Message.create(greetings: 'Dzień dobry wszystkim!!') # Polish
Message.create(greetings: 'God morgen alle sammen!!') # Norwegian
Message.create(greetings: 'Καλημέρα σε όλους!!') # Greek
Message.create(greetings: '안녕하세요 모두에게!!') # Korean
Message.create(greetings: 'בוקר טוב לכולם!!') # Hebrew
Message.create(greetings: 'Günaydın herkese!!') # Turkish