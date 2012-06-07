# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create(title: 'Professionelle Webentwicklung mit Ruby on Rails 3',
               description:
               %{Test und Behaviour Driven Development mit RSpec und User Stories REST, AJAX mit jQuery, HAML und SASS Suchfunktionen integrieren, Deployment mit Capistrano Das deutsche Standardwerk zur neuen Version 3 Ruby on Rails hat sich in Windeseile zu einem beliebten Framework entwickelt. Jens-Christian Fischer richtet sich an ambitionierte Einsteiger und gibt ihnen einen praxisbezogenen Einstieg in die Entwicklung von Webanwendungen. Der Leser wird Schritt für Schritt durch das Erstellen einer vollständigen Webanwendung geführt, anhand derer alle Konzepte vermittelt werden. Der Autor legt insbesondere Wert auf den Einsatz moderner Techniken wie Test Driven Development, User Stories, REST, Capistrano und jQuery. So erhält der Leser ein umfassendes Handbuch zu Rails 3.},
               image_url: 'http://media.buch.de/img-adb/18070584-00-00/professionelle_webentwicklung_mit_ruby_on_rails_3.jpg',
               price: 64.50)


Product.create(title: 'Rails 3 in Action',
               description:
               %{Rails makes getting an application up and running easy, but how can a developer ensure that it continues to function well? The answer is Test and Behavior-Driven Development. These Agile approaches, combined with the advantages of the latest software version, make Rails 3 a powerful development framework.},
               image_url: 'http://media.buch.de/img-adb/29406805-00-00/rails_3_in_action.jpg',
               price: 53.90)
