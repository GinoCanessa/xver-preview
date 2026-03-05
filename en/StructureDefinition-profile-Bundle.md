# Profile_R5_Bundle_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_Bundle_R4 

 
This cross-version profile allows R5 Bundle content to be represented via FHIR R4 Bundle resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Bundle)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Bundle.csv), [Excel](../StructureDefinition-profile-Bundle.xlsx), [Schematron](../StructureDefinition-profile-Bundle.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Bundle",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Bundle",
  "version" : "0.1.0",
  "name" : "Profile_R5_Bundle_R4",
  "title" : "Cross-version Profile for R5.Bundle for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.0761787-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 Bundle content to be represented via FHIR R4 Bundle resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Bundle",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Bundle|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Bundle",
      "path" : "Bundle"
    },
    {
      "id" : "Bundle.extension",
      "path" : "Bundle.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Bundle.extension:issues",
      "path" : "Bundle.extension",
      "sliceName" : "issues",
      "short" : "R5: Issues with the Bundle (new)",
      "definition" : "R5: `Bundle.issues` (new:Resource[OperationOutcome])",
      "comment" : "Element `Bundle.issues` has a context of Bundle based on following the parent source element upwards and mapping to `Bundle`.\nElement `Bundle.issues` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nUsage notes: These issues and warnings must apply to the Bundle as a whole, not to individual entries.Messages relating to the processing of individual entries (e.g. in a batch or transaction) SHALL be reported in the entry.response.outcome for that entry.  If there are errors that arise in the creation of the Bundle, then that should be handled by an OperationOutcome being returned instead of the Bundle.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Bundle.issues|0.1.0"]
      }]
    },
    {
      "id" : "Bundle.type.extension",
      "path" : "Bundle.type.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Bundle.type.extension:type",
      "path" : "Bundle.type.extension",
      "sliceName" : "type",
      "short" : "R5: document | message | transaction | transaction-response | batch | batch-response | history | searchset | collection | subscription-notification",
      "definition" : "R5: `Bundle.type`",
      "comment" : "Element `Bundle.type` is mapped to FHIR R4 element `Bundle.type` as `SourceIsBroaderThanTarget`.\nIt's possible to use a bundle for other purposes (e.g. a document can be accepted as a transaction). This is primarily defined so that there can be specific rules for some of the bundle types.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Bundle.type|0.1.0"]
      }]
    },
    {
      "id" : "Bundle.link.relation.extension",
      "path" : "Bundle.link.relation.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Bundle.link.relation.extension:relation",
      "path" : "Bundle.link.relation.extension",
      "sliceName" : "relation",
      "short" : "R5: relation",
      "definition" : "R5: `Bundle.link.relation`",
      "comment" : "Element `Bundle.link.relation` is mapped to FHIR R4 element `Bundle.link.relation` as `Equivalent`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Bundle.link.relation|0.1.0"]
      }]
    }]
  }
}

```
