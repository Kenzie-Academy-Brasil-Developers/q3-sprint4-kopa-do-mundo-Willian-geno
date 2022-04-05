create table if not exists kopas(                         
    id              BIGSERIAL 		PRIMARY key,          
	selecao 		VARCHAR(128) 	not null unique,      
	qnt_copas 		DECIMAL 	                          
);                                                        
                                                          
insert into                                               
	kopas (selecao, qnt_copas)                            
values                                                    
		('Brasil',		5),                               
     	('Alemanha',	5),                               
     	('Itália',		4),                               
     	('Argentina',	2),                               
     	('França',		2),                               
 		('Uruguai',		2),                               
     	('Inglaterra',	1),                               
     	('Espanha',		1),                               
     	('Japão',		1)                                
     ;                                                    
                                                          
                                                          
select                                                    
	selecao                                               
from                                                      
	kopas;                                                
                                                          
                                                          
select                                                    
	qnt_copas                                             
from                                                      
	kopas;      	                                      
	                                                      
                                                          
update                                                    
	kopas                                                 
set                                                       
	qnt_copas = 4                                         
WHERE                                                     
	selecao LIKE 'Alemanha';                              
                                                          
                                                          
delete from                                               
	kopas                                                 
where                                                     
	selecao like 'Japão';                                 
                                                          
                                                          
select  * from kopas;                                     
                                                          
                                                          
                                                          
                                                          
                                                          
                                                          
                                                          
                                                          
                                                          
                                                          
                                                          
                                                          
                                                          
                                                          
                                                          
                                                          
                                                          
                                                          
                                                          
                                                          
                                                          
                                                          
                                                          