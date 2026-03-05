# Profile_R5_StructureDefinition_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_StructureDefinition_R4 

 
This cross-version profile allows R5 StructureDefinition content to be represented via FHIR R4 StructureDefinition resources. 

**Usages:**

* Refer to this Profile: [R5: Extensions that are allowed to replace a primitive value (new)](StructureDefinition-ext-R5-ElementDefinition.valueAlternatives.md), [R5: Potential target for the link (new)](StructureDefinition-ext-R5-GraphDefinition.node.md) and [R5: profile additional types](StructureDefinition-ext-R5-TestScript.profile.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-StructureDefinition)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-StructureDefinition.csv), [Excel](../StructureDefinition-profile-StructureDefinition.xlsx), [Schematron](../StructureDefinition-profile-StructureDefinition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-StructureDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-StructureDefinition",
  "version" : "0.1.0",
  "name" : "Profile_R5_StructureDefinition_R4",
  "title" : "Cross-version Profile for R5.StructureDefinition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.4403339-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 StructureDefinition content to be represented via FHIR R4 StructureDefinition resources.",
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
    "identity" : "iso11179",
    "uri" : "http://metadata-standards.org/11179/",
    "name" : "ISO 11179"
  },
  {
    "identity" : "objimpl",
    "uri" : "http://hl7.org/fhir/object-implementation",
    "name" : "Object Implementation Information"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "StructureDefinition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "StructureDefinition",
      "path" : "StructureDefinition"
    },
    {
      "id" : "StructureDefinition.extension",
      "path" : "StructureDefinition.extension",
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
      "id" : "StructureDefinition.extension:versionAlgorithm",
      "path" : "StructureDefinition.extension",
      "sliceName" : "versionAlgorithm",
      "short" : "R5: How to compare versions (new)",
      "definition" : "R5: `StructureDefinition.versionAlgorithm[x]` (new:Coding, string)",
      "comment" : "Element `StructureDefinition.versionAlgorithm[x]` has a context of StructureDefinition based on following the parent source element upwards and mapping to `StructureDefinition`.\nElement `StructureDefinition.versionAlgorithm[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 and a 0 if the version ordering can't be successfully be determined.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureDefinition.versionAlgorithm|0.1.0"]
      }]
    },
    {
      "id" : "StructureDefinition.extension:copyrightLabel",
      "path" : "StructureDefinition.extension",
      "sliceName" : "copyrightLabel",
      "short" : "R5: Copyright holder and year(s) (new)",
      "definition" : "R5: `StructureDefinition.copyrightLabel` (new:string)",
      "comment" : "Element `StructureDefinition.copyrightLabel` has a context of StructureDefinition based on following the parent source element upwards and mapping to `StructureDefinition`.\nElement `StructureDefinition.copyrightLabel` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureDefinition.copyrightLabel|0.1.0"]
      }]
    },
    {
      "id" : "StructureDefinition.fhirVersion.extension",
      "path" : "StructureDefinition.fhirVersion.extension",
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
      "id" : "StructureDefinition.fhirVersion.extension:fhirVersion",
      "path" : "StructureDefinition.fhirVersion.extension",
      "sliceName" : "fhirVersion",
      "short" : "R5: fhirVersion",
      "definition" : "R5: `StructureDefinition.fhirVersion`",
      "comment" : "Element `StructureDefinition.fhirVersion` is mapped to FHIR R4 element `StructureDefinition.fhirVersion` as `SourceIsBroaderThanTarget`.\nA StructureDefinition does not need to specify the target it applies to as StructureDefinitions will often be valid across multiple versions of FHIR. FHIR tooling can determine whether a StructureDefinition is consistent with a particular StructureDefinition if desired.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureDefinition.fhirVersion|0.1.0"]
      }]
    }]
  }
}

```
