  SELECT distinct aloha_service.hospcode,   
         aloha_service.pid,   
         aloha_service.hn,   
         aloha_service.seq,   
         aloha_service.date_serv - 5430000 as date_serv,   
         aloha_service.time_serv,   
         aloha_service.location,   
         aloha_service.intime,   
         aloha_service.instype,   
         aloha_service.insid,   
         aloha_service.main,   
         aloha_service.typein,   
         aloha_service.referinhosp,   
         aloha_service.causein,   
         aloha_service.chiefcomp,   
         aloha_service.servplace,   
         aloha_service.btemp,   
         aloha_service.sbp,   
         aloha_service.dbp,   
         aloha_service.pr,   
         aloha_service.rr,   
         aloha_service.typeout,   
         aloha_service.referouthosp,   
         aloha_service.causeout,   
         aloha_service.cost,   
         aloha_service.price,   
         aloha_service.payprice,   
         aloha_service.actualpay,   
         aloha_service.d_update   - 5430000000000 as d_update
    FROM aloha_service 
where export between 25571121 and 25571131
 ;
