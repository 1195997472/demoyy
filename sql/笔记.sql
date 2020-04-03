select * from E_ORDER_XML a  where a.srv_order_id='9719121921450410';
select * from e_core_ctrl_flow_key 

select * from  e_core_ctrl_flow_key_list
 产品
 SELECT PROD_ID ID,PROD_NAME NAME FROM E_BASIC_PRODUCT  WHERE MAIN_SERVER_ID in ('1','5') AND STS = 'A'
 业务
 select * from e_basic_event_type a where a.event_type_id ='8020'

select * from e_jk_dd where srv_order_id = '9718092133202886';
SCAN_FLAG D  
STATUS   10
10-D 等待处理
10-X 处理中
100-V 处理成功   在途 
10 -F 处理失败

80-D 带竣工
80 -X 竣工处理中
800-J 竣工完成
80 F

-1 D 撤单等待
-1 X
-1 V
-1 F

10 D T
10 X T
10 V T

服务定单类型：
0-正常单，即原始定单
1-资源变更单
2-修正单，即改单
3-预定单
4-重发单
黑龙江
0	正常工单
2	改单
4	乡镇工单
5	G网返销

---落地流程异常表
select * from oss_iom_owner.e_order_xml_exception  



select * from e_order_xml r where r.create_date between to_date('16/12/2019 00:00:00','dd/MM/yyyy hh24:mi:ss') and to_date('17/12/2019 00:00:00','dd/MM/yyyy hh24:mi:ss')


---产品别名表
select * from oss_iom_owner.e_basic_product t where t.prod_id='5000'
---落地表配置信息
select table_Name,flag,net_Type from E_CRM_ONOFF order by seq



select * from e_order_xml xm where xm.srv_order_id='9719121921459054' 

