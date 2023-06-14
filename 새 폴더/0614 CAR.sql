SELECT T_FAC.COMPNY, t_car_infor.CAR_NAME, count(*)AS CAT
FROM OPtion_infors as t_opt_info
	INNer join `options` as t_opts
    on t_opt_info.option_infor_id = t_opts.option_infor_id
    and t_opts.car_infor_id = 'CI001'
    ;
    
    select count(*)
    from `options` as t_opts
    where t_opts.car_infor_id ='CI001'
