# Profile_R5_ArtifactAssessment_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_ArtifactAssessment_R4 

 
This cross-version profile allows R5 ArtifactAssessment content to be represented via FHIR R4 Basic resources. 

**Usages:**

* Refer to this Profile: [R5: The article or artifact being described (new)](StructureDefinition-ext-R5-Citation.citedArtifact.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ArtifactAssessment)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ArtifactAssessment.csv), [Excel](../StructureDefinition-profile-ArtifactAssessment.xlsx), [Schematron](../StructureDefinition-profile-ArtifactAssessment.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ArtifactAssessment",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "fhir"
  },
  {
    "extension" : [{
      "url" : "packageId",
      "valueId" : "hl7.fhir.uv.xver-r5.r4"
    },
    {
      "url" : "version",
      "valueString" : "0.1.0"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 0,
    "_valueInteger" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use",
    "_valueCode" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  }],
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ArtifactAssessment",
  "version" : "0.1.0",
  "name" : "Profile_R5_ArtifactAssessment_R4",
  "title" : "Cross-version Profile for R5.ArtifactAssessment for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.0433441-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 ArtifactAssessment content to be represented via FHIR R4 Basic resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Basic",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Basic",
      "path" : "Basic"
    },
    {
      "id" : "Basic.extension",
      "path" : "Basic.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1,
      "max" : "*"
    },
    {
      "id" : "Basic.extension:title",
      "path" : "Basic.extension",
      "sliceName" : "title",
      "short" : "R5: A short title for the assessment for use in displaying and selecting (new)",
      "definition" : "R5: `ArtifactAssessment.title` (new:string)",
      "comment" : "Element `ArtifactAssessment.title` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement `ArtifactAssessment.title` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.title|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:citeAs",
      "path" : "Basic.extension",
      "sliceName" : "citeAs",
      "short" : "R5: How to cite the comment or rating (new)",
      "definition" : "R5: `ArtifactAssessment.citeAs[x]` (new:markdown, Reference(Citation))",
      "comment" : "Element `ArtifactAssessment.citeAs[x]` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement `ArtifactAssessment.citeAs[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.citeAs|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:date",
      "path" : "Basic.extension",
      "sliceName" : "date",
      "short" : "R5: Date last changed (new)",
      "definition" : "R5: `ArtifactAssessment.date` (new:dateTime)",
      "comment" : "Element `ArtifactAssessment.date` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement `ArtifactAssessment.date` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe date is often not tracked until the resource is published, but may be present on draft content. Note that this is not the same as the resource last-modified-date, since the resource may be a secondary representation of the artifact assessment. Additional specific dates may be added as extensions or be found by consulting Provenances associated with past versions of the resource.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.date|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:copyright",
      "path" : "Basic.extension",
      "sliceName" : "copyright",
      "short" : "R5: Use and/or publishing restrictions (new)",
      "definition" : "R5: `ArtifactAssessment.copyright` (new:markdown)",
      "comment" : "Element `ArtifactAssessment.copyright` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement `ArtifactAssessment.copyright` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.copyright|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:approvalDate",
      "path" : "Basic.extension",
      "sliceName" : "approvalDate",
      "short" : "R5: When the artifact assessment was approved by publisher (new)",
      "definition" : "R5: `ArtifactAssessment.approvalDate` (new:date)",
      "comment" : "Element `ArtifactAssessment.approvalDate` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement `ArtifactAssessment.approvalDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe 'date' element may be more recent than the approval date because of minor changes or editorial corrections.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.approvalDate|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:lastReviewDate",
      "path" : "Basic.extension",
      "sliceName" : "lastReviewDate",
      "short" : "R5: When the artifact assessment was last reviewed by the publisher (new)",
      "definition" : "R5: `ArtifactAssessment.lastReviewDate` (new:date)",
      "comment" : "Element `ArtifactAssessment.lastReviewDate` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement `ArtifactAssessment.lastReviewDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf specified, this date follows the original approval date.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.lastReviewDate|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:artifact",
      "path" : "Basic.extension",
      "sliceName" : "artifact",
      "short" : "R5: The artifact assessed, commented upon or rated (new)",
      "definition" : "R5: `ArtifactAssessment.artifact[x]` (new:canonical, Reference(Resource), uri)",
      "comment" : "Element `ArtifactAssessment.artifact[x]` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement `ArtifactAssessment.artifact[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.artifact|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:content",
      "path" : "Basic.extension",
      "sliceName" : "content",
      "short" : "R5: Comment, classifier, or rating content (new)",
      "definition" : "R5: `ArtifactAssessment.content` (new:BackboneElement)",
      "comment" : "Element `ArtifactAssessment.content` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement `ArtifactAssessment.content` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.content|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:component",
      "path" : "Basic.extension",
      "sliceName" : "component",
      "short" : "R5: Contained content (new)",
      "definition" : "R5: `ArtifactAssessment.content.component` (new:ArtifactAssessment.content)",
      "comment" : "Element `ArtifactAssessment.content.component` is part of an existing definition because parent element `ArtifactAssessment.content` requires a cross-version extension.\nElement `ArtifactAssessment.content.component` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement `ArtifactAssessment.content.component` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.content|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:workflowStatus",
      "path" : "Basic.extension",
      "sliceName" : "workflowStatus",
      "short" : "R5: submitted | triaged | waiting-for-input | resolved-no-change | resolved-change-required | deferred | duplicate | applied | published | entered-in-error (new)",
      "definition" : "R5: `ArtifactAssessment.workflowStatus` (new:code)",
      "comment" : "Element `ArtifactAssessment.workflowStatus` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement `ArtifactAssessment.workflowStatus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.workflowStatus|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:disposition",
      "path" : "Basic.extension",
      "sliceName" : "disposition",
      "short" : "R5: unresolved | not-persuasive | persuasive | persuasive-with-modification | not-persuasive-with-modification (new)",
      "definition" : "R5: `ArtifactAssessment.disposition` (new:code)",
      "comment" : "Element `ArtifactAssessment.disposition` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement `ArtifactAssessment.disposition` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.disposition|0.1.0"]
      }]
    }]
  }
}

```
