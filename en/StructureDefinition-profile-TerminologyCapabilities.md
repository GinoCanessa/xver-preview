# Profile_R5_TerminologyCapabilities_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_TerminologyCapabilities_R4 

 
This cross-version profile allows R5 TerminologyCapabilities content to be represented via FHIR R4 TerminologyCapabilities resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-TerminologyCapabilities)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-TerminologyCapabilities.csv), [Excel](../StructureDefinition-profile-TerminologyCapabilities.xlsx), [Schematron](../StructureDefinition-profile-TerminologyCapabilities.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-TerminologyCapabilities",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-TerminologyCapabilities",
  "version" : "0.1.0",
  "name" : "Profile_R5_TerminologyCapabilities_R4",
  "title" : "Cross-version Profile for R5.TerminologyCapabilities for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.4690053-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 TerminologyCapabilities content to be represented via FHIR R4 TerminologyCapabilities resources.",
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
    "identity" : "objimpl",
    "uri" : "http://hl7.org/fhir/object-implementation",
    "name" : "Object Implementation Information"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "TerminologyCapabilities",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "TerminologyCapabilities",
      "path" : "TerminologyCapabilities"
    },
    {
      "id" : "TerminologyCapabilities.extension",
      "path" : "TerminologyCapabilities.extension",
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
      "id" : "TerminologyCapabilities.extension:identifier",
      "path" : "TerminologyCapabilities.extension",
      "sliceName" : "identifier",
      "short" : "R5: Additional identifier for the terminology capabilities (new)",
      "definition" : "R5: `TerminologyCapabilities.identifier` (new:Identifier)",
      "comment" : "Element `TerminologyCapabilities.identifier` has a context of TerminologyCapabilities based on following the parent source element upwards and mapping to `TerminologyCapabilities`.\nElement `TerminologyCapabilities.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nTypically, this is used for identifiers that can go in an HL7 V3 II (instance identifier) data type, and can then identify this terminology capabilities outside of FHIR, where it is not possible to use the logical URI.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.identifier|0.1.0"]
      }]
    },
    {
      "id" : "TerminologyCapabilities.extension:versionAlgorithm",
      "path" : "TerminologyCapabilities.extension",
      "sliceName" : "versionAlgorithm",
      "short" : "R5: How to compare versions (new)",
      "definition" : "R5: `TerminologyCapabilities.versionAlgorithm[x]` (new:Coding, string)",
      "comment" : "Element `TerminologyCapabilities.versionAlgorithm[x]` has a context of TerminologyCapabilities based on following the parent source element upwards and mapping to `TerminologyCapabilities`.\nElement `TerminologyCapabilities.versionAlgorithm[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 and a 0 if the version ordering can't be successfully be determined.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.versionAlgorithm|0.1.0"]
      }]
    },
    {
      "id" : "TerminologyCapabilities.extension:copyrightLabel",
      "path" : "TerminologyCapabilities.extension",
      "sliceName" : "copyrightLabel",
      "short" : "R5: Copyright holder and year(s) (new)",
      "definition" : "R5: `TerminologyCapabilities.copyrightLabel` (new:string)",
      "comment" : "Element `TerminologyCapabilities.copyrightLabel` has a context of TerminologyCapabilities based on following the parent source element upwards and mapping to `TerminologyCapabilities`.\nElement `TerminologyCapabilities.copyrightLabel` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.copyrightLabel|0.1.0"]
      }]
    },
    {
      "id" : "TerminologyCapabilities.codeSystem.extension",
      "path" : "TerminologyCapabilities.codeSystem.extension",
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
      "id" : "TerminologyCapabilities.codeSystem.extension:content",
      "path" : "TerminologyCapabilities.codeSystem.extension",
      "sliceName" : "content",
      "short" : "R5: not-present | example | fragment | complete | supplement (new)",
      "definition" : "R5: `TerminologyCapabilities.codeSystem.content` (new:code)",
      "comment" : "Element `TerminologyCapabilities.codeSystem.content` has a context of TerminologyCapabilities.codeSystem based on following the parent source element upwards and mapping to `TerminologyCapabilities`.\nElement `TerminologyCapabilities.codeSystem.content` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem.content|0.1.0"]
      }]
    },
    {
      "id" : "TerminologyCapabilities.codeSystem.version.language.extension",
      "path" : "TerminologyCapabilities.codeSystem.version.language.extension",
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
      "id" : "TerminologyCapabilities.codeSystem.version.language.extension:language",
      "path" : "TerminologyCapabilities.codeSystem.version.language.extension",
      "sliceName" : "language",
      "short" : "R5: language",
      "definition" : "R5: `TerminologyCapabilities.codeSystem.version.language`",
      "comment" : "Element `TerminologyCapabilities.codeSystem.version.language` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.language` as `Equivalent`.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem.version.language|0.1.0"]
      }]
    },
    {
      "id" : "TerminologyCapabilities.codeSearch.extension",
      "path" : "TerminologyCapabilities.codeSearch.extension",
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
      "id" : "TerminologyCapabilities.codeSearch.extension:codeSearch",
      "path" : "TerminologyCapabilities.codeSearch.extension",
      "sliceName" : "codeSearch",
      "short" : "R5: in-compose | in-expansion | in-compose-or-expansion",
      "definition" : "R5: `TerminologyCapabilities.codeSearch`",
      "comment" : "Element `TerminologyCapabilities.codeSearch` is mapped to FHIR R4 element `TerminologyCapabilities.codeSearch` as `SourceIsBroaderThanTarget`.\nSee notes on the [ValueSet](https://hl7.org/fhir/v.html#) resource.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSearch|0.1.0"]
      }]
    }]
  }
}

```
