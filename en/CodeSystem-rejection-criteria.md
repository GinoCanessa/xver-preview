# RejectionCriterion - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: RejectionCriterion 

 
Criterion for rejection of the specimen by laboratory. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "rejection-criteria",
  "extension" : [
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
  "url" : "http://terminology.hl7.org/CodeSystem/rejection-criteria",
  "version" : "0.1.0",
  "name" : "RejectionCriterion",
  "title" : "RejectionCriterion",
  "status" : "draft",
  "experimental" : false,
  "date" : "2020-04-09T16:10:28-05:00",
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
  "description" : "Criterion for rejection of the specimen by laboratory.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/rejection-criteria|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "hemolized",
      "display" : "hemolized specimen",
      "definition" : "blood specimen hemolized."
    },
    {
      "code" : "insufficient",
      "display" : "insufficient specimen volume",
      "definition" : "insufficient quantity of specimen."
    },
    {
      "code" : "broken",
      "display" : "broken specimen container",
      "definition" : "specimen container broken."
    },
    {
      "code" : "clotted",
      "display" : "specimen clotted",
      "definition" : "specimen clotted."
    },
    {
      "code" : "wrong-temperature",
      "display" : "specimen temperature inappropriate",
      "definition" : "specimen temperature inappropriate."
    }
  ]
}

```
