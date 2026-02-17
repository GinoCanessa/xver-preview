# ArtifactAssessmentDisposition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ArtifactAssessmentDisposition 

 
Possible values for the disposition of a comment or change request, typically used for comments and change requests, to indicate the disposition of the responsible party towards the changes suggested by the comment or change request. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "artifactassessment-disposition",
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
      "valueCode" : "cds"
    }
  ],
  "url" : "http://hl7.org/fhir/artifactassessment-disposition",
  "version" : "5.0.0",
  "name" : "ArtifactAssessmentDisposition",
  "title" : "Artifact Assessment Disposition",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
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
  "description" : "Possible values for the disposition of a comment or change request, typically used for comments and change requests, to indicate the disposition of the responsible party towards the changes suggested by the comment or change request.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/artifactassessment-disposition",
  "content" : "complete",
  "concept" : [
    {
      "code" : "unresolved",
      "display" : "Unresolved",
      "definition" : "The comment is unresolved"
    },
    {
      "code" : "not-persuasive",
      "display" : "Not Persuasive",
      "definition" : "The comment is not persuasive (rejected in full)"
    },
    {
      "code" : "persuasive",
      "display" : "Persuasive",
      "definition" : "The comment is persuasive (accepted in full)"
    },
    {
      "code" : "persuasive-with-modification",
      "display" : "Persuasive with Modification",
      "definition" : "The comment is persuasive with modification (partially accepted)"
    },
    {
      "code" : "not-persuasive-with-modification",
      "display" : "Not Persuasive with Modification",
      "definition" : "The comment is not persuasive with modification (partially rejected)"
    }
  ]
}

```
