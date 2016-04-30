  SELECT aloha_dental.hospcode,   
         aloha_dental.pid,   
         aloha_dental.seq,   
         aloha_dental.date_serv - 5430000 as date_serv,   
         aloha_dental.denttype,   
         aloha_dental.servplace,   
         aloha_dental.pteeth,   
         aloha_dental.pcaries,   
         aloha_dental.pfilling,   
         aloha_dental.pextract,   
         aloha_dental.dteeth,   
         aloha_dental.dcaries,   
         aloha_dental.dfilling,   
         aloha_dental.dextract,   
         aloha_dental.need_fluoride,   
         aloha_dental.need_scaling,   
         aloha_dental.need_sealant,   
         aloha_dental.need_pfilling,   
         aloha_dental.need_dfilling,   
         aloha_dental.need_pextract,   
         aloha_dental.need_dextract,   
         aloha_dental.nprosthesis,   
         aloha_dental.permanent_permanent,   
         aloha_dental.permanent_prosthesis,   
         aloha_dental.prosthesis_prosthesis,   
         aloha_dental.gum,   
         aloha_dental.schooltype,   
         aloha_dental.class,   
         aloha_dental.provider,   
         aloha_dental.d_update - 5430000000000 as d_update
    FROM aloha_dental  where export between 25571001 and 25571010;