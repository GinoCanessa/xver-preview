# CitedArtifactStatusType - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: CitedArtifactStatusType 

 
Cited Artifact Status Type 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5CitedArtifactStatusTypeForR4](ValueSet-ValueSet-R5-cited-artifact-status-type-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "cited-artifact-status-type",
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
  "url" : "http://hl7.org/fhir/cited-artifact-status-type",
  "version" : "5.0.0",
  "name" : "CitedArtifactStatusType",
  "title" : "Cited Artifact Status Type",
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
  "description" : "Cited Artifact Status Type",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/cited-artifact-status-type",
  "content" : "complete",
  "concept" : [
    {
      "code" : "created",
      "display" : "Created",
      "definition" : "The content was originally constructed or composed."
    },
    {
      "code" : "submitted",
      "display" : "Submitted",
      "definition" : "The content was sent to the publisher for consideration of publication."
    },
    {
      "code" : "withdrawn",
      "display" : "Withdrawn",
      "definition" : "The content that was not published has been removed from consideration for publishing by the submitter."
    },
    {
      "code" : "pre-review",
      "display" : "Pre review",
      "definition" : "The content is awaiting assignment and delivery to reviewer(s)."
    },
    {
      "code" : "under-review",
      "display" : "Under review",
      "definition" : "The content is in a state of being reviewed."
    },
    {
      "code" : "post-review-pre-published",
      "display" : "Post review pre published",
      "definition" : "The content is in a state between the review(s) being completed and being published."
    },
    {
      "code" : "rejected",
      "display" : "Rejected",
      "definition" : "The content that was not published has been removed from consideration for publishing by a publisher or editor."
    },
    {
      "code" : "published-early-form",
      "display" : "Published early form",
      "definition" : "The content is published but future changes to the published version are expected."
    },
    {
      "code" : "published-final-form",
      "display" : "Published final form",
      "definition" : "The content is published and further changes to the content are not expected."
    },
    {
      "code" : "accepted",
      "display" : "Accepted",
      "definition" : "The content that was not published yet has been approved for publication by the publisher and/or editor."
    },
    {
      "code" : "archived",
      "display" : "Archived",
      "definition" : "The content is retired or considered no longer current but still available as part of the public record."
    },
    {
      "code" : "retracted",
      "display" : "Retracted",
      "definition" : "The content that was published is removed from publication and should no longer be considered part of the public record."
    },
    {
      "code" : "draft",
      "display" : "Draft",
      "definition" : "The content is considered unfinished or incomplete and not representative of the current state desired by the content creator."
    },
    {
      "code" : "active",
      "display" : "Active",
      "definition" : "The content is considered complete for its current state by the content creator."
    },
    {
      "code" : "approved",
      "display" : "Approved",
      "definition" : "The content has been approved for a state transition, with the focus of approval described in the text associated with this coding."
    },
    {
      "code" : "unknown",
      "display" : "Unknown",
      "definition" : "The status of the content is not recorded in the metadata."
    }
  ]
}

```
