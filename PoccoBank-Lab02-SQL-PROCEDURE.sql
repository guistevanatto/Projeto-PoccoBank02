CREATE PROCEDURE [dolar2_guilherme_Stevanatto].[conversor2_Guilherme_Stevanatto]
AS
INSERT INTO [dbo].[dolar2_final_guilherme_stevanatto]
select REPLACE(cotacaoCompra, ',','.'), REPLACE(cotacaoVenda, ',', '.'),
dataHoraCotacao
from [dbo].[dolar2_stage_guilherme_stevanatto]