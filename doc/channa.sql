select tblJobs.fldId,tblJobs.fldCustCode,fldJobCode,fldTest,fldNoSamples,fldReportContact,fldEmailAddress,fldIsCopyOnly from tblReportingDetails, tblRepAddressJobs, tblJobs 
where tblReportingDetails.fldRepId = tblRepAddressJobs.fldRepId 
and tblJobs.fldCustCode = tblReportingDetails.fldCustCode
and fldCancel='false'
and tblReportingDetails.fldCustCode = 'DBR10'ttttttttttttttttttttttt
and fldTest is not null
order by tblReportingDetails.fldCustCode,tblJobs.fldId,fldJobCode,fldTest,fldisCopyOnly 2344412