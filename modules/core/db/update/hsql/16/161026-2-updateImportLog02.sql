alter table IMPORTDATA_IMPORT_LOG add constraint FK_IMPORTDATA_IMPORT_LOG_IMPORT_SCENARIO foreign key (IMPORT_SCENARIO_ID) references IMPORTDATA_IMPORT_SCENARIO(ID);
create index IDX_IMPORTDATA_IMPORT_LOG_IMPORT_SCENARIO on IMPORTDATA_IMPORT_LOG (IMPORT_SCENARIO_ID);
