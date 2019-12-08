SELECT * FROM pet;

UPDATE pet SET name = 'Zed’’s Dead Pets' WHERE id IN (
  SELECT pet.id
  FROM pet, person_pet, person
  WHERE
  person.id = person_pet.person_id AND
  pet.id = person_pet.pet_id AND
  person.first_name = 'Zed'
);

SELECT * FROM pet;
