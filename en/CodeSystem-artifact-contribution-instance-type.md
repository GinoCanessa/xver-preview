# ArtifactContributionInstanceType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ArtifactContributionInstanceType 

 
Artifact Contribution Instance Type 

This Code system is referenced in the definition of the following value sets:

* [R5ArtifactContributionInstanceTypeForR4](ValueSet-R5-artifact-contribution-instance-type-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "artifact-contribution-instance-type",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0
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
      "valueCode" : "cds"
    }
  ],
  "url" : "http://hl7.org/fhir/artifact-contribution-instance-type",
  "version" : "5.0.0",
  "name" : "ArtifactContributionInstanceType",
  "title" : "Artifact Contribution Instance Type",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-03-10T17:55:11.085-06:00",
  "publisher" : "Clinical Decision Support",
  "contact" : [
    {
      "name" : "Clinical Decision Support",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/dss"
        }
      ]
    }
  ],
  "description" : "Artifact Contribution Instance Type",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/artifact-contribution-instance-type",
  "content" : "complete",
  "concept" : [
    {
      "code" : "reviewed",
      "display" : "Reviewed",
      "definition" : "Reviewed"
    },
    {
      "code" : "approved",
      "display" : "Approved",
      "definition" : "Approved"
    },
    {
      "code" : "edited",
      "display" : "Edited",
      "definition" : "Edited"
    }
  ]
}

```
