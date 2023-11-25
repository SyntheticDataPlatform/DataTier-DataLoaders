# psql h localhost -U postgres -d datasynthesis -p 5432 -f file.sql
# "C:\Program Files\PostgreSQL\13\bin\psql.exe" -h localhost -U postgres -d datasynthesis -p 5432 -f ./ReferenceData/1-refdata_status.sql
# export PGPASSWORD='<password>'
# /Library/PostgreSQL/14/bin/
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./ReferenceData/1-refdata_status.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./ReferenceData/2-refdata_timezones.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./ReferenceData/3-refdata_usstates.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./ReferenceData/5-refdata_vendor.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./ReferenceData/7-refdata_industrystd.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./ReferenceData/8-refdata_sensitivityflag.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./ReferenceData/9-refdata_codeset.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./ReferenceData/refdata_countries.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./ReferenceData/refdata_operationtype.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./ReferenceData/refdata_terminologystd.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./ReferenceData/refdata_devicetypes.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./ReferenceData/refdata_industries.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./ReferenceData/refdata_industriestobusiness.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./ReferenceData/refdata_legalentities.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./ReferenceData/refdata_organization.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./ReferenceData/refdata_application.sql
-- Data Models
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataModel/datamodel_domain.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataModel/datamodel_datatables.sql
-- Platform
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./Platform/platform_dataattributes.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./ReferenceData/10-refdata_datagentypes.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./Platform/platform_config_dataattributes.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./Platform/platform_config_datastructures.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./Platform/platform_config_datastructures_dtl.sql
-- DataExisting
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataExisting/dataexisting_ababanking.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataExisting/dataexisting_areacode.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataExisting/dataexisting_companies.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataExisting/dataexisting_namefirst_1.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataExisting/dataexisting_namefirst_2.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataExisting/dataexisting_namelast_1.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataExisting/dataexisting_namelast_2.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataExisting/dataexisting_namelast_3.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataExisting/dataexisting_profession.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataExisting/dataexisting_upccodes.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataExisting/dataexisting_zipcodeus.sql
-- DataGenerated
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataGenerated/datagenerated_accountnumber.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataGenerated/datagenerated_addresses.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataGenerated/datagenerated_bankaccount.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataGenerated/datagenerated_creditcard.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataGenerated/datagenerated_dateofbirth.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataGenerated/datagenerated_devices.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataGenerated/datagenerated_driverslicenses_1.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataGenerated/datagenerated_driverslicenses_2.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataGenerated/datagenerated_ein.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataGenerated/datagenerated_phonenumbers.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataGenerated/datagenerated_serialnumbers.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataGenerated/datagenerated_socialsecuritynumber.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataGenerated/datagenerated_useridentities.sql