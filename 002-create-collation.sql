-- wrap in transaction to ensure Docker flag always visible
BEGIN;
CREATE COLLATION "ja_JP.utf8" (locale = "ja_JP.UTF-8");

COMMIT;
