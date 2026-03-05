# Profile_R5_CoverageEligibilityResponse_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_CoverageEligibilityResponse_R4 

 
This cross-version profile allows R5 CoverageEligibilityResponse content to be represented via FHIR R4 CoverageEligibilityResponse resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-CoverageEligibilityResponse)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-CoverageEligibilityResponse.csv), [Excel](../StructureDefinition-profile-CoverageEligibilityResponse.xlsx), [Schematron](../StructureDefinition-profile-CoverageEligibilityResponse.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-CoverageEligibilityResponse",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-CoverageEligibilityResponse",
  "version" : "0.1.0",
  "name" : "Profile_R5_CoverageEligibilityResponse_R4",
  "title" : "Cross-version Profile for R5.CoverageEligibilityResponse for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.1916692-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 CoverageEligibilityResponse content to be represented via FHIR R4 CoverageEligibilityResponse resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "cdanetv4",
    "uri" : "http://www.cda-adc.ca/en/services/cdanet/",
    "name" : "Canadian Dental Association eclaims standard"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "CoverageEligibilityResponse",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "CoverageEligibilityResponse",
      "path" : "CoverageEligibilityResponse"
    },
    {
      "id" : "CoverageEligibilityResponse.extension",
      "path" : "CoverageEligibilityResponse.extension",
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
      "id" : "CoverageEligibilityResponse.extension:event",
      "path" : "CoverageEligibilityResponse.extension",
      "sliceName" : "event",
      "short" : "R5: Event information (new)",
      "definition" : "R5: `CoverageEligibilityResponse.event` (new:BackboneElement)",
      "comment" : "Element `CoverageEligibilityResponse.event` has a context of CoverageEligibilityResponse based on following the parent source element upwards and mapping to `CoverageEligibilityResponse`.\nElement `CoverageEligibilityResponse.event` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.event|0.1.0"]
      }]
    },
    {
      "id" : "CoverageEligibilityResponse.error.extension",
      "path" : "CoverageEligibilityResponse.error.extension",
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
      "id" : "CoverageEligibilityResponse.error.extension:expression",
      "path" : "CoverageEligibilityResponse.error.extension",
      "sliceName" : "expression",
      "short" : "R5: FHIRPath of element(s) related to issue (new)",
      "definition" : "R5: `CoverageEligibilityResponse.error.expression` (new:string)",
      "comment" : "Element `CoverageEligibilityResponse.error.expression` has a context of CoverageEligibilityResponse.error based on following the parent source element upwards and mapping to `CoverageEligibilityResponse`.\nElement `CoverageEligibilityResponse.error.expression` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe root of the FHIRPath is the resource or bundle that generated OperationOutcome.  Each FHIRPath SHALL resolve to a single node.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.error.expression|0.1.0"]
      }]
    }]
  }
}

```
