# Descripción de los datos (`muestras.csv`)

## Resumen general
El archivo `data/raw/muestras.csv` contiene los metadatos simulados de **12 muestras biológicas** correspondientes a un estudio de expresión génica mediante secuenciación de ARN (**RNA-Seq**). El conjunto está balanceado en dos condiciones experimentales: **6 muestras de tejido sano** y **6 muestras de tejido tumoral**.

- **Formato:** CSV (valores separados por comas, codificación UTF-8).
- **Ubicación:** `data/raw/muestras.csv`
- **Número de registros:** 12 muestras (filas) y 7 variables (columnas).

## Diccionario de variables

| Variable | Tipo | Descripción | Valores / Unidades |
| :--- | :--- | :--- | :--- |
| `nombre` | Texto | Identificador único de cada muestra biológica. | `Muestra_01` a `Muestra_12` |
| `condicion` | Categórica | Estado clínico o grupo experimental de la muestra. | `sano`, `tumor` |
| `tejido` | Categórica | Tejido anatómico del cual se extrajo el ARN. | `colon` |
| `edad` | Numérica | Edad del paciente al momento de la toma de muestra. | Años (38 – 69) |
| `sexo` | Categórica | Sexo biológico del paciente. | `F` (Femenino), `M` (Masculino) |
| `lecturas_millones` | Numérica | Profundidad de secuenciación obtenida por muestra. | Millones de lecturas (*reads*) |
| `rin` | Numérica | *RNA Integrity Number* (indicador de calidad del ARN). | Escala de 1 a 10 (valores > 7.5) |

## Notas de uso
Al tratarse de un conjunto de datos simulados con fines académicos, los valores están diseñados para probar flujos de trabajo reproducibles, scripts de exploración de datos y control de versiones en Git/GitHub.
