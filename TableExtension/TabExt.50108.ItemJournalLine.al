tableextension 50108 "Item Journal Line" extends "Item Journal Line"
{
    fields
    {
        field(50100; Leido; Boolean)
        {
            DataClassification = ToBeClassified;
            Caption = 'Read', comment = 'ESP="Leido"';

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