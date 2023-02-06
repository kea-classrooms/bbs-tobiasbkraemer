mkdir samples
mkdir samples/animals
mkdir samples/countries
mkdir samples/movies

ANIMALS=('Apes' 'Elephants' 'Elephant babies' 'Monkeys' 'apes' '.apes')
COUNTRIES=('Denmark' 'Sweden' 'USA' 'France' 'Italy' 'North Korea' 'Germany')
MOVIES=('Batman' 'Sex And The City' 'JFK' 'Poltergeist' )

cd samples/animals 
for id in "${ANIMALS[@]}"
do
echo "$id" >> "$id.txt"
done

cd ../countries
for id in "${COUNTRIES[@]}"
do
echo "$id" >> "$id.txt"
done

cd ../movies
for id in "${MOVIES[@]}"
do
echo "$id" >> "$id.txt"
done