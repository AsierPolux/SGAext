pageextension 50110 Phys_Inv_Record_Laqtia extends "Phys. Inventory Recording"
{
    layout
    {
        addafter("Allow Recording Without Order")
        {
            FIELD(App; rec.App)
            {
                ApplicationArea = all;
                Editable = False;
            }
        }
    }
}