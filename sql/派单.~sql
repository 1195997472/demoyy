select * from e_order_handle  where rownum=1;


/*************码表*****************************************************************************************************************/
-- 订单表E_ORDER_FLOW   halt 
select t.*,t.rowid from oss_iom_owner.e_sp_status t where table_name='E_ORDER_FLOW' and column_name='HALT'
--5.E_ORDER_HANDLE
select t.*,t.rowid from oss_iom_owner.e_sp_status t where table_name='E_ORDER_HANDLE' and column_name='HANDLE_TYPE'
--6.EVAL
select t.*,t.rowid from oss_iom_owner.e_sp_status t where table_name='E_ORDER_HANDLE' and column_name='EVAL'
--7.工单表E_WORK_ASGN   State 
select t.*,t.rowid from oss_iom_owner.e_sp_status t where table_name='E_WORK_ASGN' and column_name='STATE'
--8.工单表E_WORK_ASGN   AsgnType  
select t.*,t.rowid from oss_iom_owner.e_sp_status t where table_name='E_WORK_ASGN' and column_name='ASGN_TYPE' order by 'STS_ID'
--9.工位表E_WORK_TYPE   p_WorkMainTypeId
select t.*,t.rowid from oss_iom_owner.e_sp_status t where table_name='E_WORK_TYPE' and column_name='WORK_MAIN_TYPE_ID'
--10.产品   act_type字段
select t.*,t.rowid from oss_iom_owner.e_sp_status t where table_name='E_CRM_PRODUCT' and column_name='ACT_TYPE'; 
select t.*,t.rowid from oss_iom_owner.e_sp_status t where table_name='E_CTRL_RETURN_CAT' and column_name='ACT_TYPE'; 
--11.受理渠道
select t.*,t.rowid from oss_iom_owner.e_sp_status t where table_name='SRV_PROD_ORDER' and column_name='APPL_CHANNEL'; 
select * from  oss_iom_owner.e_basic_channel
--12.各个工位码表
select t.*,t.rowid from oss_iom_owner.e_sp_status t where t.table_name = 'SERVICE_WEB' 

select t.*,t.rowid from oss_iom_owner.e_sp_status t where table_name='SERVICE_WEB' and column_name='PERMISSIONS'and t.sts_id='N';

select t.*,t.rowid from oss_iom_owner.e_sp_status t where t.column_name='ACT_TYPE'
--13.装机、修机、自动转人工显示工位
select t.*,t.rowid  from oss_iom_owner.e_sp_status t where t.sts_Id in('Z','G','F') and t.column_name = 'PERMISSIONS';
--14.流程E_CTRL_FLOW_STRING 
select t.*,t.rowid from oss_iom_owner.e_sp_status t where table_name='E_CTRL_FLOW_STRING' and column_name='STATUS';
--15.表e_sp_status 

