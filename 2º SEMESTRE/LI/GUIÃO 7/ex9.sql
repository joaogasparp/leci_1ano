SELECT contacts.*
FROM contacts,companies
WHERE contacts.company_id = companies.id
AND companies.address = "Aveiro";