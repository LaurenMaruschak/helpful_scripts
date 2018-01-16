#!/bin/bash

echo "ALTER TABLE table_name ADD IF NOT EXISTS PARTITION(dt='2018-01-15-00')" | etl hive-shell prod-adhoc -p
echo "ALTER TABLE table_name ADD IF NOT EXISTS PARTITION(dt='2018-01-15-01')" | etl hive-shell prod-adhoc -p
echo "ALTER TABLE table_name ADD IF NOT EXISTS PARTITION(dt='2018-01-15-02')" | etl hive-shell prod-adhoc -p
echo "ALTER TABLE table_name ADD IF NOT EXISTS PARTITION(dt='2018-01-15-03')" | etl hive-shell prod-adhoc -p
echo "ALTER TABLE table_name ADD IF NOT EXISTS PARTITION(dt='2018-01-15-04')" | etl hive-shell prod-adhoc -p
echo "ALTER TABLE table_name ADD IF NOT EXISTS PARTITION(dt='2018-01-15-05')" | etl hive-shell prod-adhoc -p
echo "ALTER TABLE table_name ADD IF NOT EXISTS PARTITION(dt='2018-01-15-06')" | etl hive-shell prod-adhoc -p
echo "ALTER TABLE table_name ADD IF NOT EXISTS PARTITION(dt='2018-01-15-07')" | etl hive-shell prod-adhoc -p
echo "ALTER TABLE table_name ADD IF NOT EXISTS PARTITION(dt='2018-01-15-08')" | etl hive-shell prod-adhoc -p
echo "ALTER TABLE table_name ADD IF NOT EXISTS PARTITION(dt='2018-01-15-09')" | etl hive-shell prod-adhoc -p
echo "ALTER TABLE table_name ADD IF NOT EXISTS PARTITION(dt='2018-01-15-10')" | etl hive-shell prod-adhoc -p
echo "ALTER TABLE table_name ADD IF NOT EXISTS PARTITION(dt='2018-01-15-11')" | etl hive-shell prod-adhoc -p
echo "ALTER TABLE table_name ADD IF NOT EXISTS PARTITION(dt='2018-01-15-12')" | etl hive-shell prod-adhoc -p
echo "ALTER TABLE table_name ADD IF NOT EXISTS PARTITION(dt='2018-01-15-13')" | etl hive-shell prod-adhoc -p
echo "ALTER TABLE table_name ADD IF NOT EXISTS PARTITION(dt='2018-01-15-14')" | etl hive-shell prod-adhoc -p
echo "ALTER TABLE table_name ADD IF NOT EXISTS PARTITION(dt='2018-01-15-15')" | etl hive-shell prod-adhoc -p
echo "ALTER TABLE table_name ADD IF NOT EXISTS PARTITION(dt='2018-01-15-16')" | etl hive-shell prod-adhoc -p
echo "ALTER TABLE table_name ADD IF NOT EXISTS PARTITION(dt='2018-01-15-17')" | etl hive-shell prod-adhoc -p
echo "ALTER TABLE table_name ADD IF NOT EXISTS PARTITION(dt='2018-01-15-18')" | etl hive-shell prod-adhoc -p
echo "ALTER TABLE table_name ADD IF NOT EXISTS PARTITION(dt='2018-01-15-19')" | etl hive-shell prod-adhoc -p
echo "ALTER TABLE table_name ADD IF NOT EXISTS PARTITION(dt='2018-01-15-20')" | etl hive-shell prod-adhoc -p
echo "ALTER TABLE table_name ADD IF NOT EXISTS PARTITION(dt='2018-01-15-21')" | etl hive-shell prod-adhoc -p
echo "ALTER TABLE table_name ADD IF NOT EXISTS PARTITION(dt='2018-01-15-22')" | etl hive-shell prod-adhoc -p
echo "ALTER TABLE table_name ADD IF NOT EXISTS PARTITION(dt='2018-01-15-23')" | etl hive-shell prod-adhoc -p

 