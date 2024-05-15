tableextension 71751 "Warehouse Receipt Line" extends "Warehouse Receipt Line"
{
    fields
    {
        field(71740; "Alerta"; Text[2048])
        {
            Caption = 'Alert', comment = 'ESP="Alerta"';
        }
        field(71741; "Foto"; Media)
        {
            Caption = 'Photo', comment = 'ESP="Foto"';
        }
    }

    keys
    {
        // Add changes to keys here
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;
}