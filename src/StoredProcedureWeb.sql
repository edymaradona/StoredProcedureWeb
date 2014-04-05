delimiter ;
source src/schema/Config.sql
source src/schema/Request.sql
source src/schema/Response.sql
source src/schema/View.sql
source src/schema/Application.sql
source src/schema/Module.sql
source src/schema/Asset.sql

delimiter |
source src/procedures/Config.sql
source src/procedures/Request.sql
source src/procedures/Response.sql
source src/procedures/View.sql
source src/procedures/Application.sql
source src/procedures/Module.sql
source src/procedures/Asset.sql
delimiter ;

source src/config.sql

CALL module$register_module ('application', TRUE);
