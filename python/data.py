from faker import Factory

fake = Factory.create('fr_FR')

print(fake.name())
print(fake.street_address())
