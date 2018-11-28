# K-Betweenes Centrality

## Betweenes Centrality

- Number of shortest Paths from all vertices to all other vertices going through a vertex

$$
C_B(v)= \sum_{s \neq v \neq t \in V}\frac{\sigma_{st}(v)}{\sigma_{st}}
$$

## K-Betweenes Centrality

- For Distributed Betweenes
- Borgatti and Everett (2006)
- K-Betweenes of a vertex $v$ as the sum of pairs at most k apart, which are passing $v$

$$
C_B,k(v)= \sum_{s \neq v \neq t \in V:dist(s,t) \leq k}\frac{\sigma_{st}(v)}{\sigma_{st}}
$$

## Gelly

- Graph API for Flink
    - containing set of utility functions for graph analysis
    - supports iterative graph processing
    - introduces a library of graph algorithms

## Pregel, BSP in Gelly

## Implementation with Gelly
