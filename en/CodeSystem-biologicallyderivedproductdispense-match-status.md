# BiologicallyDerivedProductDispenseMatchStatus - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: BiologicallyDerivedProductDispenseMatchStatus 

 
Biologically derived product dispense - match status 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "biologicallyderivedproductdispense-match-status",
  "extension" : [
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
  "url" : "http://hl7.org/fhir/CodeSystem/biologicallyderivedproductdispense-match-status",
  "version" : "5.0.0",
  "name" : "BiologicallyDerivedProductDispenseMatchStatus",
  "title" : "Biologically derived product dispense - match status",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-01-29T14:19:50-06:00",
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
  "description" : "Biologically derived product dispense - match status",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/biologicallyderivedproductdispense-match-status",
  "content" : "complete",
  "count" : 4,
  "concept" : [
    {
      "code" : "crossmatched",
      "display" : "Crossmatched",
      "definition" : "The product has been serologically or electronically crossmatched for the recipient"
    },
    {
      "code" : "selected",
      "display" : "Selected",
      "definition" : "The product has been selected for the specific use of the recipient"
    },
    {
      "code" : "unmatched",
      "display" : "Unmatched",
      "definition" : "No specific matching has been carried out"
    },
    {
      "code" : "least-incompatible",
      "display" : "Least incompatible",
      "definition" : "The product has been selected through crossmatching as least incompatible"
    }
  ]
}

```
