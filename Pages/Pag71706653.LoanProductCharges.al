page 71706653 "Loan Product Charges"
{
    ApplicationArea = All;
    Caption = 'Loan Product Charges';
    PageType = List;
    SourceTable = "Loan Product Charges";
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Product ID"; Rec."Product ID")
                {
                    ApplicationArea = all;
                }
                field("Code"; Rec."Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Code field.';
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Description field.';
                }
                field("Use Percentage"; Rec."Use Percentage")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Use Percentage field.';
                }
                field("Charging Option"; Rec."Charging Option")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Charging Option field.';
                }
                field("Charge Type"; Rec."Charge Type")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Charge Type field.';
                }
                field("Amount Percentage"; Rec."Amount Percentage")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Amount Percentage field.';
                }
                field("Minimum Amount"; Rec."Minimum Amount")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Minimum Amount field.';
                }
                field("Maximum Amount"; Rec."Maximum Amount")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Maximum Amount field.';
                }
                field("Charges G/L Account"; Rec."Charges G/L Account")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Charges G/L Account field.';
                }
                field("Division Factor"; Rec."Division Factor")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Division Factor field.';
                }
                field("Disbursement Mode"; Rec."Disbursement Mode")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Disbursement Mode field.';
                }
                field("Nature of Computation"; Rec."Nature of Computation")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Nature of Computation field.';
                }
                field("Additional Annual"; Rec."Additional Annual")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Additional Annual field.';
                }
                field("Accrue Charges"; Rec."Accrue Charges")
                {
                    ApplicationArea = All;
                    Visible = false;
                    ToolTip = 'Specifies the value of the Accrue Charges field.';
                }
                field("Collateral Type"; Rec."Collateral Type")
                {
                    ApplicationArea = All;
                    Visible = false;
                    ToolTip = 'Specifies the value of the Collateral Type field.';
                }
                field("Effect Excise Duty"; Rec."Effect Excise Duty")
                {
                    ApplicationArea = All;
                    Visible = false;
                    ToolTip = 'Specifies the value of the Effect Excise Duty field.';
                }
                field(Factor; Rec.Factor)
                {
                    ApplicationArea = All;
                    Visible = false;
                    ToolTip = 'Specifies the value of the Factor field.';
                }

                field(Prorate; Rec.Prorate)
                {
                    ApplicationArea = All;
                    Visible = false;
                    ToolTip = 'Specifies the value of the Prorate field.';
                }
            }
        }
    }
}
