SELECT o_custkey
FROM lineitem, orders
WHERE l_orderkey = o_orderkey and l_orderkey = 42;

