-- populate_exp_perf_measures_ffs.sql
UPDATE expressway_performance_measures INNER JOIN Inrix_2019_cmp_exp_free_flow_speed_edited ON expressway_performance_measures.tmc = Inrix_2019_cmp_exp_free_flow_speed_edited.tmc SET expressway_performance_measures.ffs = [max_speed];