# Degree Centrality

## Degree Centrality

- Number of ties a node has
- Degree can be interpreted as
    - Immidiate risk to a node in a network catching a virus
    - Number of friendships or collaborations

Let $G(V,E)$ and $v* \in G$ be the node with the highest degree.

The Degree Centrality of a Graph $G$ can be defined as:

$$
C_D(G)= \frac{\sum^{|V|}_{i=1} [deg(v*)-deg(v_i)] }{(|V|-2)*(|V|-1)}
$$

## Used Transformation from Flink API

-   Map
-   Cross

(data flow image here)
