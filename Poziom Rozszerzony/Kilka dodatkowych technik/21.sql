EXPLAIN QUERY PLAN SELECT criminals.name AS criminal, gangs.name, gangs.location AS gang FROM criminals JOIN gangs USING(gang_id) WHERE gangs.location IN ( 'London', 'Manchester', 'Liverpool');
