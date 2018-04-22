/*
This query looks for nodes, ways and relations 
with the given key/value combination.
Choose your region and hit the Run button above!
*/
[out:json][timeout:25000];
// gather results
(
  // query part for: “tourism=hotel”
  node["tourism"="hotel"]({{bbox}});
);
// print results
out body;
>;
out skel qt;
