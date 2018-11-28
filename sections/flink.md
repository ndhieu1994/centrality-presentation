# Flink

## Flink

-   framework and distributed processing engine
-   stateful computations over unbounded and bounded data streams

## DataSet

-   Immutable finite colllection of data
-   Elements can not be added, removed or inspected
-   Elements can be either Simple Data(Integer, Double) or Tuples

## Transformation

Datasets can be transformed into new Dataset to get desired results

Some Transformations

::: {.columns}
::: {.column width="50%"}
-   Map
-   FlatMap
-   MapPartition
-   Filter
-   Projection of Tuple DataSet
-   Reduce
-   Combine
:::

::: {.column width="50%"}
-   Aggregate on full Tuple DataSet
-   MinBy / MaxBy on full Tuple DataSet
-   Distinct
-   Join
-   OuterJoin
-   Cross
-   CoGroup
-   Union
:::
:::
