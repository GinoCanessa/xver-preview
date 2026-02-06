# ArtifactContributionType - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ArtifactContributionType 

 
Citation contribution. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5ArtifactContributionTypeForR4](ValueSet-ValueSet-R5-artifact-contribution-type-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "artifact-contribution-type",
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
  "url" : "http://hl7.org/fhir/artifact-contribution-type",
  "version" : "5.0.0",
  "name" : "ArtifactContributionType",
  "title" : "Artifact Contribution Type",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-12-27T23:55:11-06:00",
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
  "description" : "Citation contribution.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/artifact-contribution-type",
  "content" : "complete",
  "concept" : [
    {
      "code" : "conceptualization",
      "display" : "Conceptualization",
      "definition" : "Conceptualization (see https://jats4r.org/credit-taxonomy)."
    },
    {
      "code" : "data-curation",
      "display" : "Data curation",
      "definition" : "Data curation (see https://jats4r.org/credit-taxonomy)."
    },
    {
      "code" : "formal-analysis",
      "display" : "Formal analysis",
      "definition" : "Formal analysis (see https://jats4r.org/credit-taxonomy)."
    },
    {
      "code" : "funding-acquisition",
      "display" : "Funding acquisition",
      "definition" : "Funding acquisition (see https://jats4r.org/credit-taxonomy)."
    },
    {
      "code" : "investigation",
      "display" : "Investigation",
      "definition" : "Investigation (see https://jats4r.org/credit-taxonomy)."
    },
    {
      "code" : "methodology",
      "display" : "Methodology",
      "definition" : "Methodology (see https://jats4r.org/credit-taxonomy)."
    },
    {
      "code" : "project-administration",
      "display" : "Project administration",
      "definition" : "Project administration (see https://jats4r.org/credit-taxonomy)."
    },
    {
      "code" : "resources",
      "display" : "Resources",
      "definition" : "Resources (see https://jats4r.org/credit-taxonomy)."
    },
    {
      "code" : "software",
      "display" : "Software",
      "definition" : "Software (see https://jats4r.org/credit-taxonomy)."
    },
    {
      "code" : "supervision",
      "display" : "Supervision",
      "definition" : "Supervision (see https://jats4r.org/credit-taxonomy)."
    },
    {
      "code" : "validation",
      "display" : "Validation",
      "definition" : "Validation (see https://jats4r.org/credit-taxonomy)."
    },
    {
      "code" : "visualization",
      "display" : "Visualization",
      "definition" : "Visualization (see https://jats4r.org/credit-taxonomy)."
    },
    {
      "code" : "writing-original-draft",
      "display" : "Writing - original draft",
      "definition" : "Writing - original draft (see https://jats4r.org/credit-taxonomy)."
    },
    {
      "code" : "writing-review-editing",
      "display" : "Writing - review & editing",
      "definition" : "Writing - review & editing (see https://jats4r.org/credit-taxonomy)."
    }
  ]
}

```
