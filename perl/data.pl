use Data::Faker;

my $faker = Data::Faker->new();

print $faker->name."\n";
print $faker->street_address."\n";
print $faker->email."\n";
