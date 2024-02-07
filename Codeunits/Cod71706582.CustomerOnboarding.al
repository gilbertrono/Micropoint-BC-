codeunit 71706582 "Customer Onboarding"
{
    procedure updateCustomer()
    var
        MemberApplication: Record "Member Application";
        Cust: Record Customer;
        LastCustNo: Text[200];
        AddNo: Text[200];
    begin
        //Entry No
        LastCustNo := '';
        AddNo := '0000001';
        if Cust.FindLast() then
            LastCustNo := Cust."No.";
        Cust.Init();
        Cust."No." := LastCustNo + AddNo;
        Cust.Name := MemberApplication.Name;
        Cust."Application Date" := MemberApplication."Application Date";
        cust."Application Time" := MemberApplication."Application Time";
        cust."Type of Customer" := MemberApplication."Type of Customer";
        cust."First Name" := MemberApplication."First Name";
        cust."Second Name" := MemberApplication."Second Name";
        Cust."Last Name" := MemberApplication."Last Name";
        Cust."Current Address" := MemberApplication."Current Address";
        cust."Home Address" := MemberApplication."Home Address";
        Cust."Postal Code" := MemberApplication."Postal Code";
        Cust.City := MemberApplication.City;
        cust.Nationality := MemberApplication.Nationality;
        Cust."Phone No." := MemberApplication."Phone No";
        Cust."Mobile Phone No." := MemberApplication."Mobile Phone No";
        cust."E-Mail" := MemberApplication."E-Mail";
        Cust."Currency Code" := MemberApplication."Currency Code";
        Cust."Responsibility Center" := MemberApplication."Responsibility Center";
        Cust.Gender := MemberApplication.Gender;
        Cust."Date of Birth" := MemberApplication."Date of Birth";
        cust."Identification Doc No" := MemberApplication."Identification Doc No";
        Cust."Passport No" := MemberApplication."Passport No";
        Cust."Marital Status" := MemberApplication."Marital Status";
        Cust."P.I.N Code" := MemberApplication."P.I.N Code";
        Cust."Business Location" := MemberApplication."Business Location";
        Cust.Plot_Bldg_Street_Road := MemberApplication.Plot_Bldg_Street_Road;
        cust.Signature := MemberApplication.Signature;
        Cust."Source Of Customer" := MemberApplication."Source Of Customer";
        Cust."Recruited By" := MemberApplication."Recruited By";
        Cust."Recruiter Name" := MemberApplication."Recruiter Name";
        Cust."Society Position" := MemberApplication."Society Position";
        Cust."Statement E-Mail Freq" := MemberApplication."Statement E-Mail Freq";
        Cust."Registration Date" := MemberApplication."Registration Date";
        Cust."Customer Posting Group" := MemberApplication."Customer Posting Group";
        Cust."Signing Instructions" := MemberApplication."Signing Instructions";
        Cust."Deposit Contribution" := MemberApplication."Deposit Contribution";
        Cust."Image Picture" := MemberApplication."Image Picture";
        Cust."Image Signature" := MemberApplication."Image Signature";
        Cust.County := MemberApplication.County;
        Cust."Monthly Contr_ Share Capital" := MemberApplication."Monthly Contr_ Share Capital";
        cust."Monthly Contr_ Member Deposit" := MemberApplication."Monthly Contr_ Member Deposit";
        Cust."Monthly Contr_ Holiday Savings" := MemberApplication."Monthly Contr_ Holiday Savings";
        Cust."Monthly Contr_ Property Saving" := MemberApplication."Monthly Contr_ Property Saving";
        Cust."Monthly Contr_ Junior Savings" := MemberApplication."Monthly Contr_ Junior Savings";
        Cust."Employer 2" := MemberApplication."Employer 2";
        Cust."Contract Expiry Date" := MemberApplication."Contract Expiry Date";
        Cust."Home County" := MemberApplication."Home County";
        Cust."Official E-Mail" := MemberApplication."Official E-Mail";
        Cust."No_ of Dependants" := MemberApplication."No_ of Dependants";
        Cust.Residence := MemberApplication.Residence;
        Cust.Estate := MemberApplication.Estate;
        Cust.Town := MemberApplication.Town;
        Cust."Nearest Land Mark" := MemberApplication."Nearest Land Mark";
        cust."Name of Spouse" := MemberApplication."Name of Spouse";
        Cust."Spouse ID No" := MemberApplication."Spouse ID No_";
        Cust."Spouse Mobile Phone No" := MemberApplication."Spouse Mobile Phone No";
        Cust."House No_" := MemberApplication."House No_";
        Cust."Name of Landlord" := MemberApplication."Name of Landlord";
        Cust."Landlord Phone No_" := MemberApplication."Landlord Phone No_";
        Cust."Customer Sector" := MemberApplication."Customer Sector";
        Cust."Specific Business Narration" := MemberApplication."Specific Business Narration";
        Cust."Alternative  Phone No" := MemberApplication."Alternative  Phone No";
        Cust.Security := MemberApplication.Security;
        Cust."Loan Amount" := MemberApplication."Loan Amount";
        Cust."Product Code" := MemberApplication."Product Code";
        cust."Identification Doc Type" := MemberApplication."Identification Doc Type";
        Cust."Relationship Officer" := MemberApplication."Relationship Officer";
        Cust."Relationship Officer Name" := MemberApplication."Relationship Officer Name";
        cust."Specific Sector" := MemberApplication."Specific Sector";
        Cust."Employer Name" := MemberApplication."Employer Name";
        Cust."Terms of Services" := MemberApplication."Terms of Services";
        Cust."Payroll/Staff No" := MemberApplication."Payroll/Staff No";
        Cust.Occupation := MemberApplication.Occupation;
        Cust.Designation := MemberApplication.Designation;
        Cust.Station_Department := MemberApplication.Station_Department;
        Cust."Bank Code" := MemberApplication."Bank Code";
        cust."Bank Name" := MemberApplication."Bank Name";
        Cust."Branch Code" := MemberApplication."Branch Code";
        Cust."Branch Name" := MemberApplication."Branch Name";
        Cust."Bank Account No" := MemberApplication."Bank Account No";
        Cust."Company Registration No_" := MemberApplication."Company Registration No_";
        Cust."Loanee Type" := MemberApplication."Loanee Type";
        Cust."Dont Charge Transactions" := MemberApplication."Dont Charge Transactions";
        Cust."Employer Code" := MemberApplication."Employer Code";
        Cust."Official Designation" := MemberApplication."Official Designation";
        Cust."Rented/Owned" := MemberApplication."Rented/Owned";
        Cust.Address := MemberApplication.Address;
        cust."Business Registration Date" := MemberApplication."Business Registration Date";
        Cust."Bank Branch Code" := MemberApplication."Bank Branch Code";

    end;
}
