create or replace view public."UsrVwContactAgeDays"
select "Id" as "UsrId", "Name" as "UsrName", "BirthDate" as "UsrBirthDate",
from public."Contact"