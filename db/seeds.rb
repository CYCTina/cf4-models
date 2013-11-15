steve = Person.create!(first_name: 'Steve', last_name: 'Johnson', gender: 'M')
steve.addresses.create!(street: '123 Fifth St', city: 'Happyville', state: 'OR', zip: '12345')
steve.addresses.create!(street: '88 Main St', city: 'Sadville', state: 'OR', zip: '12345')
steve.pets.create!(name: 'Cassie', genus: 'dog')

jeff = Person.create!(first_name: 'Jeff', last_name: 'Matthews', gender: 'M')
jeff.addresses.create!(street: '55 S Maple Ave', city: 'Appleton', state: 'WV', zip: '98105')
jeff.pets.create!(name: 'Snoffy', genus: 'bird')

john = Person.create!(first_name: 'Mary', last_name: 'Anderson', gender: 'F')
john.addresses.create!(street: '431 Cherry St', city: 'Vernon', state: 'CA')
john.addresses.create!(street: '51341 Grant Ave', city: 'Vernon', state: 'CA')

