# TransportStatusReason - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: TransportStatusReason 

 
Status of transport. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "transport-status-reason",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
    },
    {
      "extension" : [
        {
          "url" : "packageId",
          "valueId" : "hl7.fhir.uv.xver-r5.r4"
        },
        {
          "url" : "version",
          "valueString" : "0.0.1-snapshot-3"
        },
        {
          "url" : "uri",
          "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "oo"
    }
  ],
  "url" : "http://hl7.org/fhir/transport-status-reason",
  "version" : "5.0.0",
  "name" : "TransportStatusReason",
  "title" : "Transport Status",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
  "publisher" : "Orders and Observations",
  "contact" : [
    {
      "name" : "Orders and Observations",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/orders"
        }
      ]
    }
  ],
  "description" : "Status of transport.",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
          "code" : "001",
          "display" : "World"
        }
      ]
    }
  ],
  "caseSensitive" : true,
  "valueSet" : "http://hl7.org/fhir/ValueSet/transport-status-reason",
  "content" : "complete",
  "concept" : [
    {
      "code" : "declined-by-patient",
      "display" : "Declined by patient",
      "definition" : "Patient declined transport."
    },
    {
      "code" : "refused-by-recipient",
      "display" : "Refused by recipient",
      "definition" : "Transport was refused by recipient."
    },
    {
      "code" : "patient-not-available",
      "display" : "Patient not available",
      "definition" : "The patient was not available for transport."
    },
    {
      "code" : "specimen-not-available",
      "display" : "Specimen not available",
      "definition" : "The specimen was not available for transport."
    },
    {
      "code" : "wrong-request-data",
      "display" : "Wrong request data",
      "definition" : "Wrong data in the transport request."
    },
    {
      "code" : "in-route-accident",
      "display" : "In route accident",
      "definition" : "An accident has occurred in route."
    },
    {
      "code" : "request-not-acknowledged",
      "display" : "Request not acknowledged",
      "definition" : "The transport request was not acknowledged."
    }
  ]
}

```
