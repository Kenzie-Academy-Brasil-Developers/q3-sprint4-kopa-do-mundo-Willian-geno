                                                                                                                       
alter table                                                                                                            
	kopas                                                                                                              
add                                                                                                                    
	pts int;                                                                                                           
                                                                                                                       
                                                                                                                       
update                                                                                                                 
	kopas                                                                                                              
set                                                                                                                    
	pts = 237                                                                                                          
where                                                                                                                  
	selecao like 'Brasil';                                                                                              
	                                                                                                                   
                                                                                                                       
update                    	                                                                                           
	kopas                    	                                                                                       
set                       	                                                                                           
	pts = 221                	                                                                                       
where                     	                                                                                           
	selecao like 'Alemanha';    	                                                                                       
	                                                                                                                   
update                                                                                                                 
	kopas                    	                                                                                       
set                       	                                                                                           
	pts = 156                	                                                                                       
where                     	                                                                                           
	selecao like 'It??lia';    	                                                                                       
                                                                                                                       
update                    	                                                                                           
	kopas                    	                                                                                       
set                       	                                                                                           
	pts = 144                	                                                                                       
where                     	                                                                                           
	selecao like 'Argentina';    	                                                                                   
	                                                                                                                   
	                                                                                                                   
update                                                                                                                 
	kopas                    	                                                                                       
set                       	                                                                                           
	pts = 115                	                                                                                       
where                                                                                                              
	selecao like 'Fran??a';                                                                                          
		                                                                                                               
		                                                                                                               
update                                                                                                                 
	kopas                    	   		                                                                               
set                       	   		                                                                                   
	pts = 105                	   		                                                                               
where                        		                                                                               
	selecao like 'Espanha';       		                                                                           
                                                                                                                       
update                                                                                                                 
	kopas                    	   		                                                                               
set                       	   		                                                                                   
	pts = 84                	   		                                                                               
where                        		                                                                               
	selecao like 'Uruguai';       		                                                                           
                                                                                                                       
update                                                                                                                 
	kopas                    	   		                                                                               
set                       	   	                                                                                       
	pts = 108                	                                                                                   
where                                                                                                          
	selecao like 'Inglaterra';                                                                                  
	                                                                                                                   
                                                                                                                       
select  * from kopas;                                                                                                  
                                                                                                                       
                                                                                                                       
create table if not exists estadios(                                                                                   
	id 	BIGSERIAL primary key,	                                                                                       
	edicao VARCHAR,                                                                                                    
	ano varchar(4),                                                                                                    
	estadio varchar,                                                                                                   
	"local" varchar(128),                                                                                              
	publico_pagante integer                                                                                            
)                                                                                                                      
                                                                                                                       
insert into                                                                                                            
	estadios (edicao, ano, estadio, "local", publico_pagante)                                                          
values                                                                                                                 
	  ('I',1930,'Est??dio Centen??rio','Montevid??u',68346),                                                              
	  ('II',1934,'Est??dio do Partido Nacional Fascista','Roma',55000),                                                 
	  ('III',1938,'Est??dio Ol??mpico Yves-du-Manoir','Colombes',45000),                                                 
	  ('IV',1950,'Est??dio do Maracan??','Rio de Janeiro',173850),                                                       
	  ('V',1954,'Est??dio Wankdorf','Berna',62500),                                                                     
	  ('VI',1958,'Est??dio R??sunda','Solna',49737),                                                                     
	  ('VII',1962,'Est??dio Nacional do Chile','Santiago',68679),                                                       
	  ('VIII',1966,'Est??dio de Wembley','Londres',96924),                                                              
	  ('IX',1970,'Est??dio Azteca','Cidade do M??xico',107412),                                                          
	  ('X',1974,'Est??dio Ol??mpico de Munique','Munique',78200),                                                        
	  ('XI',1978,'Est??dio Monumental de N????ez','Buenos Aires',71483),                                                  
	  ('XII',1982,'Est??dio Santiago Bernab??u','Madrid',90000),                                                         
	  ('XIII',1986,'Est??dio Azteca','Cidade do M??xico',114600),                                                        
	  ('XIV',1990,'Est??dio Ol??mpico de Roma','Roma',73603),                                                            
	  ('XV',1994,'Rose Bowl','Pasadena',94194),                                                                        
	  ('XVI',1998,'Stade de France','Saint-Denis',80000),                                                              
	  ('XVII',2002,'Est??dio Internacional de Yokohama','Yokohama',69029),                                              
	  ('XVIII',2006,'Est??dio Ol??mpico de Berlim','Berlim',69000),                                                      
	  ('XIX',2010,'Soccer City','Joanesburgo',84490),                                                                  
	  ('XX',2014,'Est??dio do Maracan??','Rio de Janeiro',74738),                                                        
	  ('XXI',2018,'Est??dio Lujniki','Moscou',78011);                                                                   
                                                                                                                       
	                                                                                                                   
select  * from estadios;                                                                                               
                                                                                                                       
                                                                                                                       
select                                                                                                                 
	*                                                                                                                  
from                                                                                                                   
	estadios                                                                                                           
where                                                                                                                  
	publico_pagante > 100000;                                                                                          
                                                                                                                       
                                                                                                                       
select                                                                                                                 
	*                                                                                                                  
from                                                                                                                   
	estadios                                                                                                           
where 	                                                                                                               
	publico_pagante > 50000 and publico_pagante < 100000;                                                              
                                                                                                                       
                                                                                                                       
select                                                                                                                 
	*                                                                                                                  
from                                                                                                                   
	estadios                                                                                                           
where estadio like '%y'                                                                                                
                                                                                                                       
