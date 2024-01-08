SELECT
*
FROM
DEV.SEMANTIC.VW_DQ_METRIC_EVENTS
where created_by='source-check-status'
order by started_at desc
limit 20;