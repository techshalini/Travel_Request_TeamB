using MyService as service from '../../srv/service';

annotate service.Employ with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'EmployId',
            Value : EmployId,
        },
        {
            $Type : 'UI.DataField',
            Label : 'NameOfPassenger',
            Value : NameOfPassenger,
        },
        {
            $Type : 'UI.DataField',
            Label : 'TravelStatus_code',
            Value : TravelStatus_code,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Origin',
            Value : Origin,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Destination',
            Value : Destination,
        },
    ]
);
annotate service.Employ with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'EmployId',
                Value : EmployId,
            },
            {
                $Type : 'UI.DataField',
                Label : 'NameOfPassenger',
                Value : NameOfPassenger,
            },
            {
                $Type : 'UI.DataField',
                Label : 'TravelStatus_code',
                Value : TravelStatus_code,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Origin',
                Value : Origin,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Destination',
                Value : Destination,
            },
            {
                $Type : 'UI.DataField',
                Label : 'DateOfDeparture',
                Value : DateOfDeparture,
            },
            {
                $Type : 'UI.DataField',
                Label : 'DateOfArrival',
                Value : DateOfArrival,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Description',
                Value : Description,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Mode_code',
                Value : Mode_code,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Billable_code',
                Value : Billable_code,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Type_code',
                Value : Type_code,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Accomodation_code',
                Value : Accomodation_code,
            },
            {
                $Type : 'UI.DataField',
                Label : 'RoundTrip_code',
                Value : RoundTrip_code,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
