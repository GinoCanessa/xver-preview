# SubmitDataUpdateType - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: SubmitDataUpdateType (Experimental) 

 
Concepts for how a measure report consumer and receiver coordinate data exchange updates. The choices are snapshot or incremental updates 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "submit-data-update-type",
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
      "valueCode" : "cqi"
    }
  ],
  "url" : "http://hl7.org/fhir/CodeSystem/submit-data-update-type",
  "version" : "5.0.0",
  "name" : "SubmitDataUpdateType",
  "title" : "Submit Data Update Type",
  "status" : "active",
  "experimental" : true,
  "date" : "2021-04-06T14:00:36-05:00",
  "publisher" : "Clinical Quality Information",
  "contact" : [
    {
      "name" : "Clinical Quality Information",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/cqi"
        }
      ]
    }
  ],
  "description" : "Concepts for how a measure report consumer and receiver coordinate data exchange updates. The choices are snapshot or incremental updates",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/submit-data-update-type",
  "content" : "complete",
  "count" : 2,
  "concept" : [
    {
      "code" : "incremental",
      "display" : "Incremental",
      "definition" : "In contrast to the Snapshot Update, the FHIR Parameters resource used in a Submit Data or the Collect Data scenario contains only the new and updated DEQM and QI Core Profiles since the last transaction. If the Consumer supports incremental updates, the contents of the updated payload updates the previous payload data."
    },
    {
      "code" : "snapshot",
      "display" : "Snapshot",
      "definition" : "In contrast to the Incremental Update, the FHIR Parameters resource used in a Submit Data or the Collect Data scenario contains all the DEQM and QI Core Profiles for each transaction.  If the Consumer supports snapshot updates, the contents of the updated payload entirely replaces the previous payload"
    }
  ]
}

```
