ALTER TABLE accounts
    ALTER COLUMN balance TYPE DECIMAL;

ALTER TABLE entries
    ALTER COLUMN amount TYPE DECIMAL;

ALTER TABLE transfers
    ALTER COLUMN amount TYPE DECIMAL;