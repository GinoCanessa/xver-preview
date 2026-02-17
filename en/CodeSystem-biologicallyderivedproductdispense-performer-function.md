# BiologicallyDerivedProductDispensePerformerFunction - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: BiologicallyDerivedProductDispensePerformerFunction 

 
Biologically derived product dispense - performer function 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "biologicallyderivedproductdispense-performer-function",
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
  "url" : "http://hl7.org/fhir/CodeSystem/biologicallyderivedproductdispense-performer-function",
  "version" : "5.0.0",
  "name" : "BiologicallyDerivedProductDispensePerformerFunction",
  "title" : "Biologically derived product dispense - performer function",
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
  "description" : "Biologically derived product dispense - performer function",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/biologicallyderivedproductdispense-performer-function",
  "content" : "complete",
  "count" : 7,
  "concept" : [
    {
      "code" : "group-and-type",
      "display" : "Group and Type",
      "definition" : "ABO and RhD blood grouping procedure"
    },
    {
      "code" : "antibody-screen",
      "display" : "Antibody Screen",
      "definition" : "Antibody screening procedure"
    },
    {
      "code" : "antibody-identification",
      "display" : "Antibody Identification",
      "definition" : "Antibody identification procedure"
    },
    {
      "code" : "crossmatch",
      "display" : "Crossmatch",
      "definition" : "Serological or electronic crossmatch procedure"
    },
    {
      "code" : "release",
      "display" : "Release",
      "definition" : "Approval for release for clinical application"
    },
    {
      "code" : "transport",
      "display" : "Transport",
      "definition" : "Transfer of product from the supply department to the site of clinical use"
    },
    {
      "code" : "receipt",
      "display" : "Receipt",
      "definition" : "Receipt of product for clinical application"
    }
  ]
}

```
