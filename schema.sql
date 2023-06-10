CREATE TABLE expenses (
  id serial PRIMARY KEY,
  amount decimal(6,2) NOT NULL,
  memo text NOT NULL,
  created_on date DEFAULT NOW(),
  CHECK(amount > 0 AND amount < 100000)
);

