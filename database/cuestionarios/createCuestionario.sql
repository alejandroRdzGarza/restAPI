INSERT INTO [dbo].[cuestionario]
    (
        [suenoInt]
        ,[suenoFin]
        ,[insomnio]
        ,[desayuno]
        ,[comida]
        ,[cena]
        ,[duracion]
        ,[medicamento]
        ,[frecuencia]
        ,[gramos]
        ,[fecha]
    )
VALUES (
    @suenoInt
    ,@suenoFin
    ,@insomnio
    ,@desayuno
    ,@comida
    ,@cena
    ,@duracion
    ,@medicamento
    ,@frecuencia
    ,@gramos
    ,@fecha
)

SELECT SCOPE_IDENTITY() AS IdCuestionario

