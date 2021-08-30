delete from himall_bonusreceive ;
delete from himall_browsinghistory;
delete from himall_memberintegral where MemberId not in (1,481);
delete from himall_memberintegralrecordaction;
delete from himall_memberintegralrecord;
 
delete from himall_productcomments;

delete from himall_shopbonusreceive;

delete from himall_shopbonusreceive;

delete from himall_shopbonusgrant;

delete from himall_capitaldetail;
delete from himall_capital where MemId not in (1,481);
delete from himall_chargedetail;
delete from himall_favoriteshops;
delete from himall_giftsorder;

delete from himall_members where Id not in (1,481);
delete from himall_membercontacts; 
delete from himall_memberlabel; 
delete from himall_membersignin; 
delete from himall_ordercomments; 
delete from himall_ordercomplaints; 
delete from himall_orderoperationlogs;
delete from himall_orderrefundlogs;
delete from himall_orderrefunds; 
 
delete from himall_orders; 
delete from himall_productconsultations; 
delete from himall_userinvest; 
delete from himall_logs;
delete from himall_managers where username not in('selleradmin','admin');

#this is my test message.