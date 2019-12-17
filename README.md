### Endpoints (port :3000)
* `/api/v1/symptoms` => returns all symptoms
* `/api/v1/symptoms/:location` => returns all symptoms isolated to specific body location
  * choose from ["abdomen", "undefined", "head", "back", "chest", "legs", "feet", "groin", "arms"]
* `/api/v1/conditions` => returns all conditions
* `/api/v1/conditions/:id` => returns a specific condition
