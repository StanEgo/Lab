DO $VERSION$ BEGIN
	IF env.is_clean() THEN
		DROP SCHEMA IF EXISTS public CASCADE;
		DROP SCHEMA IF EXISTS mesh CASCADE;
		
		CREATE SCHEMA public;
	END IF;
END $VERSION$;
