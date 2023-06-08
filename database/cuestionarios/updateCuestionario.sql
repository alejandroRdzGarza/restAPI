UPDATE [dbo].[cuestionario]
SET [suenoInt] = @suenoInt
    ,[suenoFin] = @suenoFin
    ,[insomnio] = @insomnio
    ,[desayuno] = @desayuno
    ,[comida] = @comida
    ,[cena] = @cena
    ,[duracion] = @duracion
    ,[medicamento] = @medicamento
    ,[frecuencia] = @frecuencia
    ,[gramos] = @gramos
    ,[fecha] = @fecha
WHERE [IdCuestionario] = @IdCuestionario

SELECT [IdCuestionario]
        ,[suenoInt]
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
FROM [dbo].[cuestionario]
WHERE [IdCuestionario] = @IdCuestionario
