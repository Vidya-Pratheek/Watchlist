Select * From Purchase_Receipts Where Purchase_Date between sysdate-5 and sysdate 
and vehicle_id in (select vehicle_id from vehicles where car_group_config_id = 153 and active=1);
