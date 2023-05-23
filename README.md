# postgraphile-fulltext-demo
In this repository, you find a demo about how to build a search api from a postgres database with the postgraphile-fulltext-filter plugin.



## Getting started

Just run `docker compose up`. This will start:
- a postgres instance on port 5432, with username "postgres" and password "example"
- an api on port 5000. You may debug it via <http://localhost:5000/graphiql>
- a web server on <http://localhost:8081>


By default, there is no data inside the database and thus, any research will fail. Under the `database/` folder, you could find 10 000 wikipedia pages retrieved using the official api. You need to run the `database/populate_db.ipynb` python notebook in order to add those pages to the database.

## License and authors

Distributed under MIT license.

Main developer: Luca Fabbian <luca.fabbian.1999@gmail.com>