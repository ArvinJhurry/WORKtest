# WORKtest
ROUTES

PATH                             HTTP VERB          ACTION
/log/                               GET             user sees list of all data
/log/new                            GET             
/log/newperson                      POST            user adds new entry in person table
/log/newhouse                       POST            user adds new entry in house table
/log/newaddress                     POST            user adds new entry in address table
/log/person/:id                     GET             user sees individual person data
/log/house/:id                      GET             user sees individual house data
/log/address/:id                    GET             user sees individual address data
/log/person/:id/update              PATCH/PUT       user can remove or add individual person data (e.g name or owner)
/log/house/:id/update               PATCH/PUT       user can remove or add individual house data
/log/address/:id/update             PATCH/PUT       user can remove or add individual address data
/log/person/:id/edit                GET             user can change individual person data which is already there
/log/house/:id/edit                 GET             user can change individual house data which is already there
/log/address/:id/edit               GET             user can change individual address data which is already there
/log/person/:id                     DELETE          user can delete information            
/log/house/:id                      DELETE          user can delete information
/log/address/:id                    DELETE          user can delete information
