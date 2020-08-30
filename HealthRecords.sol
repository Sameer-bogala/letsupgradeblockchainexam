pragma solidity 0.4.18 <= 0.6.12;

contract HealthRecords{
    
    string patientName;
    string patientaddrs;
    string date;
    string month;
    int Bloodpressure;
    int Sugarlevel;
    string diseases;
    
    
    function HealthRecords(string newPatientName,string newPatientaddrs,string newDate,string newMonth, int newBloodPressure,int newSugarlevel,string Diseases)
    public{
        patientName=newPatientName;
        patientaddrs=newPatientaddrs;
        date=newDate;
        month=newMonth;
        Bloodpressure=newBloodPressure;
        Sugarlevel=newSugarlevel;
        diseases=Diseases;
    }
    function getHealthRecords()public view returns(string,string,string,string,int,int,string) {
      
      return(patientName,patientaddrs,date,month,Bloodpressure,Sugarlevel,diseases);
  }  
    
}