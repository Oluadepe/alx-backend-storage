--Ranks Country Oranks country origins of bands, ordered by the number of (non-unique) fans From a Table Dump
SELECT origin, (SELECT COUNT(*) FROM metal_bands WHERE origin = t1.origin) AS nb_fans
FROM metal_bands t1
GROUP BY origin
ORDER BY nb_fans DESC;
