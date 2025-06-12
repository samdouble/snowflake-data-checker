create or alter versioned schema core_code_public;

grant usage on schema core_code_public to application role app_public;

grant usage on all procedures in schema core_code_public to application role app_public;
