INSERT INTO parties (name, description)
VALUES  
  ('JS Juggernauts', 'The JS Juggernauts eat, breathe, and sleep JavaScript. They can build everything you could ever want in JS, including a new kitchen sink.'),
  ('Heroes of HTML', 'Want to see a mock-up turn into an actual webpage in a matter of minutes? Well, the Heroes of HTML can get it done in a matter of seconds.'),
  ('Git Gurus', 'Need to resolve a merge conflict? The Git Gurus have your back. Nobody knows Git like these folks do.');

INSERT INTO candidates (first_name, last_name, party_id, industry_connected)
VALUES
  ('Ahsoka', 'Tano', 1, 1),
  ('Anakin', 'Skywalker', 1, 1),
  ('Obi-Wan', 'Kenobi', 1, 1),
  ('Darth', 'Maul', 2, 0),
  ('Count', 'Dooku', 2, 0),
  ('Emperor', 'Palpatine', 2, 0);