tableextension 50112 PurchLine_Ext extends "Purchase Line"
{
    fields
    {

        field(50113; ShortCutDimension1; Code[20])
        {
            Caption = 'Shortcut Dimension 1';
            FieldClass = FlowField;
            Editable = false;
            CalcFormula = lookup("Dimension Set Entry"."Dimension Value Code" where("Dimension Set ID" = field("Dimension Set ID"), "Global Dimension No." = const(1)));

        }
        field(50114; ShortCutDimension2; code[20])
        {
            Caption = 'Shortcut Dimension 2';
            FieldClass = FlowField;
            Editable = false;
            CalcFormula = lookup("Dimension Set Entry"."Dimension Value Code" where("Dimension Set ID" = field("Dimension Set ID"), "Global Dimension No." = const(2)));
        }
        field(50115; ShortCutDimension3; code[20])
        {
            Caption = 'Shortcut Dimension 3';
            FieldClass = FlowField;
            Editable = false;
            CalcFormula = lookup("Dimension Set Entry"."Dimension Value Code" where("Dimension Set ID" = field("Dimension Set ID"), "Global Dimension No." = const(3)));

        }
        field(50116; ShortCutDimension4; code[20])
        {
            Caption = 'Shortcut Dimension4';
            FieldClass = FlowField;
            Editable = false;
            CalcFormula = lookup("Dimension Set Entry"."Dimension Value Code" where("Dimension Set ID" = field("Dimension Set ID"), "Global Dimension No." = const(4)));

        }
        field(50117; ShortCutDimension5; code[20])
        {
            Caption = 'Shortcut Dimension 5';
            FieldClass = FlowField;
            Editable = false;
            CalcFormula = lookup("Dimension Set Entry"."Dimension Value Code" where("Dimension Set ID" = field("Dimension Set ID"), "Global Dimension No." = const(5)));

        }
        field(50118; ShortCutDimension6; code[20])
        {
            Caption = 'Shortcut Dimension 6';
            FieldClass = FlowField;
            Editable = false;
            CalcFormula = lookup("Dimension Set Entry"."Dimension Value Code" where("Dimension Set ID" = field("Dimension Set ID"), "Global Dimension No." = const(6)));

        }
    }



}

