# ArtifactAssessmentWorkflowStatus - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ArtifactAssessmentWorkflowStatus 

 
Possible values for the workflow status of the comment or assessment, typically used to coordinate workflow around the process of accepting and rejecting changes and comments on the artifact. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "artifactassessment-workflow-status",
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
  "url" : "http://hl7.org/fhir/artifactassessment-workflow-status",
  "version" : "5.0.0",
  "name" : "ArtifactAssessmentWorkflowStatus",
  "title" : "Artifact Assessment Workflow Status",
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
  "description" : "Possible values for the workflow status of the comment or assessment, typically used to coordinate workflow around the process of accepting and rejecting changes and comments on the artifact.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/artifactassessment-workflow-status",
  "content" : "complete",
  "concept" : [
    {
      "code" : "submitted",
      "display" : "Submitted",
      "definition" : "The comment has been submitted, but the responsible party has not yet been determined, or the responsible party has not yet determined the next steps to be taken."
    },
    {
      "code" : "triaged",
      "display" : "Triaged",
      "definition" : "The comment has been triaged, meaning the responsible party has been determined and next steps have been identified to address the comment."
    },
    {
      "code" : "waiting-for-input",
      "display" : "Waiting for Input",
      "definition" : "The comment is waiting for input from a specific party before next steps can be taken."
    },
    {
      "code" : "resolved-no-change",
      "display" : "Resolved - No Change",
      "definition" : "The comment has been resolved and no changes resulted from the resolution"
    },
    {
      "code" : "resolved-change-required",
      "display" : "Resolved - Change Required",
      "definition" : "The comment has been resolved and changes are required to address the comment"
    },
    {
      "code" : "deferred",
      "display" : "Deferred",
      "definition" : "The comment is acceptable, but resolution of the comment and application of any associated changes have been deferred"
    },
    {
      "code" : "duplicate",
      "display" : "Duplicate",
      "definition" : "The comment is a duplicate of another comment already received"
    },
    {
      "code" : "applied",
      "display" : "Applied",
      "definition" : "The comment is resolved and any necessary changes have been applied"
    },
    {
      "code" : "published",
      "display" : "Published",
      "definition" : "The necessary changes to the artifact have been published in a new version of the artifact"
    },
    {
      "code" : "entered-in-error",
      "display" : "Entered in Error",
      "definition" : "The assessment was entered in error"
    }
  ]
}

```
