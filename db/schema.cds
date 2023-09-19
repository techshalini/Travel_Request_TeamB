namespace db;

using { sap.common.CodeList } from '@sap/cds/common';

entity Travel {
    key EmployId : String(30);
    NameOfPassenger :  String(30);
    TravelStatus : Association to TravelStatus @readonly @Common.ValueListWithFixedValues;
    Origin : String(30);
    Destination : String(30);
    DateOfDeparture : Date;
    DateOfArrival : Date;
    Description : String(100);
    NoOfDays: Integer;
    HotelAccomdation: Association to HotelAccomdation;
    Mode : Association to Mode @readonly @Common.ValueListWithFixedValues;
    Billable : Association to Billable @readonly @Common.ValueListWithFixedValues;
    Type : Association to Type @readonly @Common.ValueListWithFixedValues;
    RoundTrip : Association to RoundTrip @readonly @Common.ValueListWithFixedValues;
    Employee : Association to Employee;
}

entity Employee
{
   key EmpId : String(15);
    FirstName : String(15);
    MiddleName : String(15);
    LastName : String(15);
    EmailAddress : String(30);
    Department : String(20);
    Designation : String(20);
    DOB : Date;
    PhoneNo : Integer;
    BaseLocation: String(30);
}


entity TravelStatus : CodeList {
    key code : String enum {
        Open = 'O';
        Accepted = 'A';
        Canceled = 'C';
    }default 'O'
}

entity Mode : CodeList {
    key code : String enum {
        Flight = 'F';
        Train = 'T';
        Car = 'C';
        Other = 'O'
    }
}

entity HotelAccomdation : CodeList {
    key code : String enum {
        Yes = 'Y';
        No = 'N';
    }
}

entity Billable : CodeList {
    key code : String enum {
        Yes = 'Y';
        No = 'N';
    }
}

entity Type : CodeList {
    key code : String enum {
        National = 'N';
        International = 'I';
    }
}


entity RoundTrip : CodeList {
    key code : String enum {
        Oneway = 'One Way';
        Twoway = 'Round Way';
    }
}



