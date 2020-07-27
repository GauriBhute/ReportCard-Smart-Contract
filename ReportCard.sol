pragma solidity ^0.4.17 < 0.6.12;

contract ReportCard{
    string name;
    uint rollNo;
    string batch;
    uint englishMarks;
    uint mathsMarks;
    uint scienceMarks;
    uint historyMarks;
    bool status;
    constructor(string studName, uint studRollNumber, string studBatch, uint studEnglishMarks, uint studMathsMarks, uint studScienceMarks, uint studHistoryMarks, bool studStatus) public{
        name = studName;
        rollNo = studRollNumber;
        batch = studBatch;
        englishMarks = studEnglishMarks;
        mathsMarks = studMathsMarks;
        scienceMarks = studScienceMarks;
        historyMarks = studHistoryMarks;
        status = studStatus;
    }
    
    function getStudentReportCard() public view returns(string, uint, string, uint, uint, uint, uint, bool){
        return(name, rollNo, batch, englishMarks, mathsMarks, scienceMarks, historyMarks, status);
    }
}