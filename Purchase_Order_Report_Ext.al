reportextension 50115 Purchase_Order_Ext extends "Standard Purchase - Order"
{
    dataset
    {
        add("Purchase Header")
        {
            column(GernalLedgerDim1; GernalLedgerDim."Shortcut Dimension 1 Code")
            {

            }
            column(GernalLedgerDim2; GernalLedgerDim."Shortcut Dimension 2 Code")
            {

            }
            column(GernalLedgerDim3; GernalLedgerDim."Shortcut Dimension 3 Code")
            {

            }
            column(GernalLedgerDim4; GernalLedgerDim."Shortcut Dimension 4 Code")
            {

            }
            column(GernalLedgerDim5; GernalLedgerDim."Shortcut Dimension 5 Code")
            {

            }
            column(GernalLedgerDim6; GernalLedgerDim."Shortcut Dimension 6 Code")
            {

            }

        }

        add("purchase Line")
        {
            column(ShortCutDimension1; ShortCutDimension1)
            {

            }
            column(ShortCutDimension2; ShortCutDimension2)
            {

            }
            column(ShortCutDimension3; ShortCutDimension3)
            {

            }
            column(ShortCutDimension4; ShortCutDimension4)
            {

            }
            column(ShortCutDimension5; ShortCutDimension5)
            {

            }
            column(ShortCutDimension6; ShortCutDimension6)
            {

            }

        }


    }

    requestpage
    {
        // Add changes to the requestpage here
    }

    rendering
    {
        layout(RDLC)
        {
            Type = RDLC;
            LayoutFile = 'PurchaseLineReport.rdl';
        }
    }
    trigger OnPreReport()

    begin
        GernalLedgerDim.Get();
    end;

    var
        GernalLedgerDim: Record "General Ledger Setup";

}