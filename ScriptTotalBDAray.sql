---------insert-----
------1------
 insert into TipoArchivo (denominacion,descripcion)
  values('Archivo intermedio','');
 insert into TipoArchivo (denominacion,descripcion)
  values('Archivo histórico',''); 
  
 SELECT [tipoArchivoID]
      ,[denominacion]
      ,[descripcion]
  FROM [ArayBD].[dbo].[TipoArchivo]
GO

------2------  
 insert into Archivo (denominacion,volumen,descripcion,tipoArchivoID)
  values('Archivo Intermedio','','',1);
  insert into Archivo (denominacion,volumen,descripcion,tipoArchivoID)
  values('Archivo Histórico','','',2);
  
  SELECT [archivoID]
      ,[denominacion]
      ,[volumen]
      ,[descripcion]
      ,[tipoArchivoID]
  FROM [ArayBD].[dbo].[Archivo]
GO

------3------  
 insert into Repositorio(denominacion,descripcion,archivoID)
  values('Repositorio I','',1);
  insert into Repositorio(denominacion,descripcion,archivoID)
  values('Repositorio II','',2);
 
 SELECT [repositorioID]
      ,[denominacion]
      ,[descripcion]
      ,[archivoID]
  FROM [ArayBD].[dbo].[Repositorio]
GO

------4------  
insert into TipoFondo(denominacion,descripcion)
  values('Fondos Notariales','');
------5------  
insert into Procedencia(denominacion,descripcion)
  values('Provincia de Huamanga','');
  insert into Procedencia(denominacion,descripcion)
  values('Provincia de Huanta','');
  insert into Procedencia(denominacion,descripcion)
  values('Provincia de Cangallo','');
  insert into Procedencia(denominacion,descripcion)
  values('Provincia de Huancasancos','');
  insert into Procedencia(denominacion,descripcion)
  values('Provincia de La Mar','');
  insert into Procedencia(denominacion,descripcion)
  values('Provincia de Lucanas','');
  insert into Procedencia(denominacion,descripcion)
  values('Parinacochas','');
  insert into Procedencia(denominacion,descripcion)
  values('Provincia de Páucar del Sara Sara','');
  insert into Procedencia(denominacion,descripcion)
  values('Provincia de Sucre','');
  insert into Procedencia(denominacion,descripcion)
  values('Provincia de Victor Fajardo','');
  insert into Procedencia(denominacion,descripcion)
  values('Provincia de Vilcashuamán','');
  
------6------    
insert into Fondo(tipoFondoID, codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor, procedenciaID,denominacionFondo)
  values(1,'FoNot1234567','Fondos Notariales de la Provincia de Huamanga-Región Ayacucho','10/02/1532','10/02/2004','200 cajas','región Ayacucho','entidad',1,'huamanga');
  SELECT [fondoID]
      ,[tipoFondoID]
      ,[codigoReferencia]
      ,[titulo]
      ,[fechaInicial]
      ,[fechaFinal]
      ,[volumenSoporte]
      ,[productor]
      ,[entidadProductor]
      ,[otraFormaNombreProductor]
      ,[formaIngreso]
      ,[historiaInstitucional]
      ,[historiaArchivistica]
      ,[alcanceContenido]
      ,[valSelEliminacion]
      ,[nuevosIngresos]
      ,[organizacionContenido]
      ,[condicionesAcceso]
      ,[condicionesReproduccion]
      ,[condicionesFisicasTecnicas]
      ,[lenguaEscritura]
      ,[instrumentosDescripcion]
      ,[existenciaOriginales]
      ,[existenciaCopias]
      ,[notaPublicaciones]
      ,[notaArchivero]
      ,[normas]
      ,[fechaDescripcion]
      ,[otrasNotas]
      ,[denominacionFondo]
      ,[procedenciaID]
  FROM [ArchivoBD].[dbo].[Fondo]
GO


insert into Fondo(tipoFondoID, codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor, procedenciaID,denominacionFondo)
values(1,'FoNot1234559','Fondos Notariales de la Provincia de Huanta-Región Ayacucho','08/20/1550','08/23/2001','100 cajas','región Ayacucho','entidad',2,'huanta');
insert into Fondo(tipoFondoID, codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor, procedenciaID,denominacionFondo)
values(1,'FoNot1234568','Fondos Notariales de la Provincia de Cangallo-Región Ayacucho','06/23/1540','08/07/2000','300 cajas','región Ayacucho','entidad',3,'cangallo');
insert into Fondo(tipoFondoID, codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor, procedenciaID,denominacionFondo)
values(1,'FoNot1234569','Fondos Notariales de la Provincia de Huancasancos-Región Ayacucho','06/07/1540','05/25/1999','100 cajas','región Ayacucho','entidad',4,'huancasancos');

insert into Fondo(tipoFondoID, codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor, procedenciaID,denominacionFondo)
values(1,'FoNot1234559','Fondos Notariales de la Provincia de Huanta-Región Ayacucho II','08/20/1550','08/23/2001','100 cajas','región Ayacucho','entidad',2,'huantaII');


------7------    
insert into RepositorioFondo (fondoID, repositorioID)
  values(2,3);
insert into RepositorioFondo (fondoID, repositorioID)
  values(3,3);
insert into RepositorioFondo (fondoID, repositorioID)
  values(4,4);
insert into RepositorioFondo (fondoID, repositorioID)
  values(5,4);
------8------    
insert into Seccion(codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,denominacionSeccion)
  values('SecNot1234567','Juan José Cabrera','12/03/1542','03/04/2001','300 cajas','Juan José Cabrera','persona','Cabrera Juan J.');  
insert into Seccion(codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,denominacionSeccion)
  values('SecNot1234568','Alcibiades Tutaya','07/05/1622','05/03/2000','100 cajas','Alcibiades Tutaya','persona','Tutaya Alcibiades');    
insert into Seccion(codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,denominacionSeccion)
  values('SecNot1234569','Rodolfo Gomez','03/09/1600','09/23/2000','220 cajas','Rodolfo Gomez','persona','Gomez Rodolfo');    
insert into Seccion(codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,denominacionSeccion)
  values('SecNot1234565','Francisco Fernandez','03/08/1567','12/24/2000','110 cajas','Francisco Fernandez','persona','Fernandez Francisco');    
  
  insert into Seccion(codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,denominacionSeccion)
  values('SecNot1234567','xxxxxx yyyyy Cabrera','12/03/1542','03/04/2001','300 cajas','xxxx yyyyyy Cabrera','persona','Cabrera xxxxxx yyyyyy.');  

insert into Seccion(codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,denominacionSeccion)
  values('SecNot1234567','Raul Jery Cabrera','07/10/1942','05/17/1990','100 cajas','Raul Jery Cabrera','persona','Jery Raul');  
insert into Seccion(codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,denominacionSeccion)
  values('SecNot2234567','Javier Posada Torre','02/22/1931','03/11/1980','200 cajas','Javier Posada Torre','persona','Posada Javier.');  
insert into Seccion(codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,denominacionSeccion)
  values('SecNot3234567','Carlos Guzman Carcelen','05/20/1957','07/12/1978','30 cajas','Carlos Guzman Carcelen','persona','Guzman Carlos ');  
insert into Seccion(codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,denominacionSeccion)
  values('SecNot4234567','Evaristo Machaca Conde','08/14/1968','08/10/1989','123 cajas','Evaristo Machaca Conde','persona','Machaca Evaristo');  
insert into Seccion(codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,denominacionSeccion)
  values('SecNot5234567','Felipe Arriaran Ugarte','01/11/1923','07/19/1975','300 cajas','Felipe Arriaran Ugarte','persona','Arriaran Felipe');  
insert into Seccion(codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,denominacionSeccion)
  values('SecNot6234567','Andres Valdizan Ganvini','09/13/1944','09/15/1952','300 cajas','Andres Valdizan Ganvini','persona','Valdizan Andres');  
insert into Seccion(codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,denominacionSeccion)
  values('SecNot7234567','Israel Bonito Carbajal','01/23/1975','09/21/2000','300 cajas','Israel Bonito Carbajal','persona','Bonito Israel');  
insert into Seccion(codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,denominacionSeccion)
  values('SecNot8234567','Herminio Aranibar Lopez','06/21/1943','01/23/1983','300 cajas','Herminio Aranibar Lopez','persona','Aranibar Herminio.');  
insert into Seccion(codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,denominacionSeccion)
  values('SecNot9234567','Jose Andres Jurado Salvado','07/14/1963','03/21/1995','300 cajas','Jose Andres Jurado Salvado','persona','Jurado Jose A.');  
insert into Seccion(codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,denominacionSeccion)
  values('SecNot1334567','Ricardo Moran Hidalgo','03/28/1979','03/11/1999','300 cajas','Ricardo Moran Hidalgo','persona','Moran Ricardo');  




  
  
  
  
 SELECT [seccionID]
      ,[codigoReferencia]
      ,[titulo]
      ,[fechaInicial]
      ,[fechaFinal]
      ,[volumenSoporte]
      ,[productor]
      ,[entidadProductor]
      ,[otraFormaNombreProductor]
      ,[formaIngreso]
      ,[historiaInstitucional]
      ,[historiaArchivistica]
      ,[alcanceContenido]
      ,[valSelEliminacion]
      ,[nuevosIngresos]
      ,[organizacionContenido]
      ,[condicionesAcceso]
      ,[condicionesReproduccion]
      ,[condicionesFisicasTecnicas]
      ,[lenguaEscritura]
      ,[instrumentoDescripcion]
      ,[existenciaOriginales]
      ,[existenciaCopias]
      ,[notaPublicaciones]
      ,[notaArchivero]
      ,[normas]
      ,[fechaDescripcion]
      ,[otrasNotas]
      ,[denominacionSeccion]
  FROM [ArayBD].[dbo].[Seccion]
GO

------9------    
insert into FondoSeccion(fondoID, seccionID)
  values(2,1); 
insert into FondoSeccion(fondoID, seccionID)
  values(3,2);
insert into FondoSeccion(fondoID, seccionID)
  values(4,3);
insert into FondoSeccion(fondoID, seccionID)
  values(5,4);
     
insert into FondoSeccion(fondoID, seccionID)
  values(2,6);
  insert into FondoSeccion(fondoID, seccionID)
  values(2,7);
  insert into FondoSeccion(fondoID, seccionID)
  values(2,8);
  insert into FondoSeccion(fondoID, seccionID)
  values(2,9);
  insert into FondoSeccion(fondoID, seccionID)
  values(2,10);
  insert into FondoSeccion(fondoID, seccionID)
  values(2,11);
  insert into FondoSeccion(fondoID, seccionID)
  values(2,12);
  insert into FondoSeccion(fondoID, seccionID)
  values(2,13);
  insert into FondoSeccion(fondoID, seccionID)
  values(2,14);
  insert into FondoSeccion(fondoID, seccionID)
  values(2,15);   
------10------    
insert into Serie(codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,denominacionSerie)
  values('SerNot1234567','testamentos protocolizados', '06/15/1536','05/17/2004','100 cajas','Juan José Cabrera', 'persona','testamento');    
insert into Serie(codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,denominacionSerie)
  values('SerNot1234568','testamentos protocolizados', '06/27/1590','08/22/2001','50 cajas','Alcibiades Tutaya', 'persona','testamento');      
insert into Serie(codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,denominacionSerie)
  values('SerNot1234569','donaciones protocolizadas', '12/03/1790','05/21/1999','50 cajas','Rodolfo Gomez', 'persona','donacion');      
insert into Serie(codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,denominacionSerie)
  values('SerNot1234565','compra venta protocolizadas', '10/06/1550','09/08/1998','150 cajas','Francisco Fernandez', 'persona','compra venta');      

insert into Serie(codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,denominacionSerie)
  values('SerNot1234561','donaciones protocolizadas', '01/03/1520','11/04/2000','110 cajas','Juan José Cabrera','persona','donacion');    
insert into Serie(codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,denominacionSerie)
  values('SerNot1234562','compra venta protocolizadas', '05/02/1577','12/07/2001','90 cajas','Alcibiades Tutaya', 'persona','compra venta');      
insert into Serie(codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,denominacionSerie)
  values('SerNot1234563','Testamentos protocolizados', '10/04/1702','11/10/2000','100 cajas','Rodolfo Gomez', 'persona','testamento');      
insert into Serie(codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,denominacionSerie)
  values('SerNot1234564','donaciones protocolizadas', '05/05/1650','11/12/2001','130 cajas','Francisco Fernandez', 'persona','donacion');      
  
  
------11------    
insert into SeccionSerie(seccionID, serieID)
  values(1,1);  
insert into SeccionSerie(seccionID, serieID)
  values(1,5);  
insert into SeccionSerie(seccionID, serieID)
  values(2,2);  
insert into SeccionSerie(seccionID, serieID)
  values(2,6);  
insert into SeccionSerie(seccionID, serieID)
  values(3,3);  
insert into SeccionSerie(seccionID, serieID)
  values(3,7);  
insert into SeccionSerie(seccionID, serieID)
  values(4,4);  
insert into SeccionSerie(seccionID, serieID)
  values(4,8);  
------12------    
insert into UnidadLocalizacion(codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,numeroLegajo,denominacionUnidadLocal)
  values('UnidLocalNot1234567','Libro Protocolo 42','12/03/1541','05/05/1542','libro empastado','Juan José Cabrera','persona',137,'Protocolo 42-Leg.137');  
insert into UnidadLocalizacion(codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,numeroLegajo,denominacionUnidadLocal)
  values('UnidLocalNot1234568','Libro Protocolo 200','02/20/1751','11/03/1752','libro empastado','Juan José Cabrera','persona',150,'Protocolo 200-Leg.150');    
insert into UnidadLocalizacion(codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,numeroLegajo,denominacionUnidadLocal)
  values('UnidLocalNot1234569','Libro Tomo II','03/07/1891','12/04/1892','libro empastado','Alcibiades Tutaya','persona',300,'TomoII-Leg.300');  
insert into UnidadLocalizacion(codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,numeroLegajo,denominacionUnidadLocal)
  values('UnidLocalNot1234565','Libro Protocolo 50','10/05/1789','03/02/1790','libro empastado','Alcibiades Tutaya','persona',500,'Protocolo 50-Leg.500');    
insert into UnidadLocalizacion(codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,numeroLegajo,denominacionUnidadLocal)
  values('UnidLocalNot1234564','Libro Protocolo 77','11/02/1881','11/01/1882','libro empastado','Rodolfo Gomez','persona',523,'Protocolo 77-Leg.523');  
insert into UnidadLocalizacion(codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,numeroLegajo,denominacionUnidadLocal)
  values('UnidLocalNot1234563','Libro Protocolo 83','05/03/1891','03/02/1892','libro empastado','Rodolfo Gomez','persona',437,'Protocolo 83-Leg.437');    
insert into UnidadLocalizacion(codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,numeroLegajo,denominacionUnidadLocal)
  values('UnidLocalNot1234562','Libro Protocolo 103','05/03/1992','07/03/1993','libro empastado','Francisco Fernandez','persona',531,'Protocolo 103-Leg.531');  
insert into UnidadLocalizacion(codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,numeroLegajo,denominacionUnidadLocal)
  values('UnidLocalNot1234561','Libro Tomo I','01/03/1740','02/08/1741','libro empastado','Francisco Fernandez','persona',177,'TomoI-Leg.177');    
insert into UnidadLocalizacion(codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,numeroLegajo,denominacionUnidadLocal)
  values('UnidLocalNot1234767','Libro Protocolo 72','08/03/1541','05/07/1542','libro empastado','Juan José Cabrera','persona',137,'Protocolo 72-Leg.177');  
  
SELECT [unidadLocalizacionID]
      ,[codigoReferencia]
      ,[titulo]
      ,[fechaInicial]
      ,[fechaFinal]
      ,[volumenSoporte]
      ,[productor]
      ,[entidadProductor]
      ,[otraFormaNombreProductor]
      ,[formaIngreso]
      ,[historiaInstitucional]
      ,[historiaArchivistica]
      ,[alcanceContenido]
      ,[valSelEliminacion]
      ,[nuevosIngresos]
      ,[organizacionContenido]
      ,[condicionesAcceso]
      ,[condicionesReproduccion]
      ,[condicionesFisicasTecnicas]
      ,[lenguaEscritura]
      ,[instrumentoDescripcion]
      ,[existenciaOriginales]
      ,[existenciaCopias]
      ,[notaPublicaciones]
      ,[notaArchivero]
      ,[normas]
      ,[fechaDescripcion]
      ,[otrasNotas]
      ,[numeroLegajo]
      ,[denominacionUnidadLocal]
      ,[signaturaTopografica]
  FROM [ArayBD].[dbo].[UnidadLocalizacion]
GO

------13------    
insert into SerieUnidadL(serieID, unidadLocalizacionID)
  values(1,1);  
insert into SerieUnidadL(serieID, unidadLocalizacionID)
  values(5,2);  
insert into SerieUnidadL(serieID, unidadLocalizacionID)
  values(2,3);  
insert into SerieUnidadL(serieID, unidadLocalizacionID)
  values(6,4);  
insert into SerieUnidadL(serieID, unidadLocalizacionID)
  values(3,5);  
insert into SerieUnidadL(serieID, unidadLocalizacionID)
  values(7,6);  
insert into SerieUnidadL(serieID, unidadLocalizacionID)
  values(4,7);  
insert into SerieUnidadL(serieID, unidadLocalizacionID)
  values(8,8);  
insert into SerieUnidadL(serieID, unidadLocalizacionID)
  values(1,9);  
------14------    
insert into DocumentoSimple(codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,identificadorDocuSimple, codigoEnlace, estadoDigitalizacion)
  values('DocSimNot1234567','Testamento de Juan José Cabrera, para Domitila Falcón Barrios','12/03/1991','12/03/1991','200 legajos','Juan José Cabrera','persona',347,'347137','N');  

insert into DocumentoSimple(codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,identificadorDocuSimple, codigoEnlace, estadoDigitalizacion)
  values('DocSimNot1235577','Testamento de Juan José Cabrera, para Pilar Guzman','07/02/1991','07/02/1991','10 legajos','Juan José Cabrera','persona',377,'377187','N');    
------15------    
CREATE TABLE UnidadLocalizacionDS ( 
    unidadLDocumentoSID int identity NOT NULL,
	documentoSimpleID int NOT NULL,
	unidadLocalizacionID int NOT NULL,
	observacion varchar(50)
);

ALTER TABLE UnidadLocalizacionDS ADD CONSTRAINT PK_UnidadLocalizacionDS 
	PRIMARY KEY CLUSTERED (unidadLDocumentoSID);

ALTER TABLE UnidadLocalizacionDS ADD CONSTRAINT FK_UnidadLocalizacionDS_DocumentoSimple 
	FOREIGN KEY (documentoSimpleID) REFERENCES DocumentoSimple (documentoSimpleID);

ALTER TABLE UnidadLocalizacionDS ADD CONSTRAINT FK_UnidadLocalizacionDS_UnidadLocalizacion 
	FOREIGN KEY (unidadLocalizacionID) REFERENCES UnidadLocalizacion (unidadLocalizacionID);


insert into UnidadLocalizacionDS(unidadLocalizacionID, documentoSimpleID)
  values(1,1);
insert into UnidadLocalizacionDS(unidadLocalizacionID, documentoSimpleID)
  values(9,4);    
  ----------------------JOINS---------------------
 SELECT [denominacionFondo]from RepositorioFondo INNER JOIN Fondo ON (RepositorioFondo.fondoID=Fondo.fondoID) WHERE RepositorioFondo.repositorioID=3
 
 
 
 SELECT Fondo.[fondoID] AS [FondoIDD],Fondo.[denominacionFondo] AS [DenominacionFondo] from RepositorioFondo INNER JOIN Fondo  ON (RepositorioFondo.fondoID=Fondo.fondoID) WHERE RepositorioFondo.repositorioID=1
 
 SELECT * from RepositorioFondo INNER JOIN Fondo  ON (RepositorioFondo.fondoID=Fondo.fondoID) WHERE RepositorioFondo.repositorioID=1
 
SELECT * from FondoSeccion INNER JOIN Seccion  ON (FondoSeccion.seccionID=Seccion.seccionID) WHERE FondoSeccion.fondoID=1 


SELECT * from SerieUnidadLocalizacion INNER JOIN UnidadLocalizacion  ON (SerieUnidadLocalizacion.unidadLocalizacionID=UnidadLocalizacion.unidadLocalizacionID) WHERE SerieUnidadLocalizacion.serieID=9


-----------------

SELECT * FROM PersonaNaturalInterviniente
WHERE (apellidoPaterno LIKE 'G%')  

-----------------
insert into DSNotarialPersonaNatural (personaNaturalIntervinienteID,documentoSimpleID)
  values(3,1);

insert into DSNotarialPersonaNatural (personaNaturalIntervinienteID,documentoSimpleID)
  values(16,1);

insert into DSNotarialPersonaNatural (personaNaturalIntervinienteID,documentoSimpleID)
  values(17,1);
  
insert into DSNotarialPersonaNatural (personaNaturalIntervinienteID,documentoSimpleID)
  values(11,2);
  
  insert into DSNotarialPersonaNatural (personaNaturalIntervinienteID,documentoSimpleID)
  values(20,3);  
-----------------Para probar el indice de personas juridicas
insert into DocumentoSimple (codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,identificadorDocuSimple, codigoEnlace, estadoDigitalizacion)
  values('DocSimNot1234577','Donación de Comunidad Muyurina, para Mirella Guzmán','10/04/1991','10/04/1991','libro empastado','Juan José Cabrera','persona',348,'348138','N');  

insert into DSNotarialPersonaJuridica (personaJuridicaIntervinienteID,documentoSimpleID)
  values(1,2);
  
insert into UnidadLocalizacionDS (unidadLocalizacionID,documentoSimpleID)
  values(2,2);
  
  insert into DocumentoSimple (codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,identificadorDocuSimple, codigoEnlace, estadoDigitalizacion)
  values('DocSimNot1234587','Donación de Bazar Mirella para Pilar','12/03/1991','10/03/1991','libro empastado','Juan José Cabrera','persona',349,'349139','N');  

insert into DSNotarialPersonaJuridica (personaJuridicaIntervinienteID,documentoSimpleID)
  values(2,3);
  
insert into UnidadLocalizacionDS (unidadLocalizacionID,documentoSimpleID)
  values(2,3);
  
-----otra prueba persona juridica
insert into PersonaJuridicaInterviniente (razonSocial)
  values('Supermercado Millonario S.A.'); 
insert into DSNotarialPersonaJuridica (personaJuridicaIntervinienteID,documentoSimpleID)
  values(8,4);  
--------Para la generacion de reportes
insert into NotarioProductor (apellidoPaterno,apellidoMaterno,nombres,fechaInicialActuacion,fechaFinalActuacion)
values('Cabrera','Nose','Juan José','15421203','20010304'); 
   
insert into NotarioProductor (apellidoPaterno,apellidoMaterno,nombres,fechaInicialActuacion,fechaFinalActuacion)
values('Tutaya','Nose','Alcibiades','16220705','20000503'); 

insert into NotarioProductor (apellidoPaterno,apellidoMaterno,nombres,fechaInicialActuacion,fechaFinalActuacion)
values('Gomez','Cualquiera','Rodolfo','16000309','20000923');    

insert into NotarioProductor (apellidoPaterno,apellidoMaterno,nombres,fechaInicialActuacion,fechaFinalActuacion)
values('Fernandez','Cualquiera','Francisco','15670308','20001224');    

insert into NotarioProductor (apellidoPaterno,apellidoMaterno,nombres,fechaInicialActuacion,fechaFinalActuacion)
values('Jery','Cabrera','Raul','19420710','19900517');    
insert into NotarioProductor (apellidoPaterno,apellidoMaterno,nombres,fechaInicialActuacion,fechaFinalActuacion)
values('Posada','Torre','Javier','19310222','19800311');    
insert into NotarioProductor (apellidoPaterno,apellidoMaterno,nombres,fechaInicialActuacion,fechaFinalActuacion)
values('Guzman','Carcelen','Carlos','19570520','19780712');    
insert into NotarioProductor (apellidoPaterno,apellidoMaterno,nombres,fechaInicialActuacion,fechaFinalActuacion)
values('Machaca','Conde','Evaristo','19680814','19890810');    
insert into NotarioProductor (apellidoPaterno,apellidoMaterno,nombres,fechaInicialActuacion,fechaFinalActuacion)
values('Arriaran','Ugarte','Felipe','19230111','19750719');    
insert into NotarioProductor (apellidoPaterno,apellidoMaterno,nombres,fechaInicialActuacion,fechaFinalActuacion)
values('Valdizan','Ganvini','Andres','19440913','19520915');    
insert into NotarioProductor (apellidoPaterno,apellidoMaterno,nombres,fechaInicialActuacion,fechaFinalActuacion)
values('Bonito','Carbajal','Israel','19750123','20000921');    
insert into NotarioProductor (apellidoPaterno,apellidoMaterno,nombres,fechaInicialActuacion,fechaFinalActuacion)
values('Aranibar','Lopez','Herminio','19430621','19830123');    
insert into NotarioProductor (apellidoPaterno,apellidoMaterno,nombres,fechaInicialActuacion,fechaFinalActuacion)
values('Jurado','Salvado','Jose Andres','19630714','19950321');    
insert into NotarioProductor (apellidoPaterno,apellidoMaterno,nombres,fechaInicialActuacion,fechaFinalActuacion)
values('Moran','Hidalgo','Ricardo','19790328','19990311');    






insert into SeccionNotarioProductor (seccionID,notarioProductorID)
values(1,1);    
insert into SeccionNotarioProductor (seccionID,notarioProductorID)
values(2,2);    
insert into SeccionNotarioProductor (seccionID,notarioProductorID)
values(3,3);    
insert into SeccionNotarioProductor (seccionID,notarioProductorID)
values(4,4);    


insert into SeccionNotarioProductor (seccionID,notarioProductorID)
values(6,5);  
insert into SeccionNotarioProductor (seccionID,notarioProductorID)
values(7,6);  
insert into SeccionNotarioProductor (seccionID,notarioProductorID)
values(8,7);  
insert into SeccionNotarioProductor (seccionID,notarioProductorID)
values(9,8);  
insert into SeccionNotarioProductor (seccionID,notarioProductorID)
values(10,9);  
insert into SeccionNotarioProductor (seccionID,notarioProductorID)
values(11,10);  
insert into SeccionNotarioProductor (seccionID,notarioProductorID)
values(12,11); 
 insert into SeccionNotarioProductor (seccionID,notarioProductorID)
values(13,12); 
 insert into SeccionNotarioProductor (seccionID,notarioProductorID)
values(14,13);  
insert into SeccionNotarioProductor (seccionID,notarioProductorID)
values(15,14);  

---------------
insert into DocumentoSimple(codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,identificadorDocuSimple, codigoEnlace, estadoDigitalizacion)
  values('DocSimNot1231577','Testamento de Alcibiades Tutaya, para Vanesa Guzman','02/04/1999','02/04/1999','1 legajo','Alcibiades Tutaya','persona',397,'397187','N');    
insert into DocumentoSimple(codigoReferencia, titulo, fechaInicial, fechaFinal, volumenSoporte, productor, entidadProductor,identificadorDocuSimple, codigoEnlace, estadoDigitalizacion)
  values('DocSimNot1232577','Compra venta de Alcibiades Tutaya, para Estefany Feria','05/04/1999','05/04/1999','1 legajo','Alcibiades Tutaya','persona',403,'403187','N');      
  
  insert into UnidadLocalizacionDS(documentoSimpleID,unidadLocalizacionID)
  values (5,3);
  insert into UnidadLocalizacionDS(documentoSimpleID,unidadLocalizacionID)
  values (6,4);
  
insert into PersonaNaturalInterviniente(nombres, apellidoPaterno, apellidoMaterno)
  values('Rosa','De Lima','Bella');        
insert into PersonaNaturalInterviniente(nombres, apellidoPaterno, apellidoMaterno)
  values('Martin','De Porres','Humilde');  
  
insert into PersonaNaturalInterviniente(nombres, apellidoPaterno, apellidoMaterno)
  values('Juan','Bosco','Joven');        
insert into PersonaNaturalInterviniente(nombres, apellidoPaterno, apellidoMaterno)
  values('Karol','Wojtila','Grande');   