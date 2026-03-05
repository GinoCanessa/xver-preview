# Profile_R5_SearchParameter_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_SearchParameter_R4 

 
This cross-version profile allows R5 SearchParameter content to be represented via FHIR R4 SearchParameter resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-SearchParameter)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-SearchParameter.csv), [Excel](../StructureDefinition-profile-SearchParameter.xlsx), [Schematron](../StructureDefinition-profile-SearchParameter.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-SearchParameter",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-SearchParameter",
  "version" : "0.1.0",
  "name" : "Profile_R5_SearchParameter_R4",
  "title" : "Cross-version Profile for R5.SearchParameter for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.430994-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 SearchParameter content to be represented via FHIR R4 SearchParameter resources.",
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
  "type" : "SearchParameter",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/SearchParameter|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "SearchParameter",
      "path" : "SearchParameter"
    },
    {
      "id" : "SearchParameter.extension",
      "path" : "SearchParameter.extension",
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
      "id" : "SearchParameter.extension:identifier",
      "path" : "SearchParameter.extension",
      "sliceName" : "identifier",
      "short" : "R5: Additional identifier for the search parameter (business identifier) (new)",
      "definition" : "R5: `SearchParameter.identifier` (new:Identifier)",
      "comment" : "Element `SearchParameter.identifier` has a context of SearchParameter based on following the parent source element upwards and mapping to `SearchParameter`.\nElement `SearchParameter.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SearchParameter.identifier|0.1.0"]
      }]
    },
    {
      "id" : "SearchParameter.extension:versionAlgorithm",
      "path" : "SearchParameter.extension",
      "sliceName" : "versionAlgorithm",
      "short" : "R5: How to compare versions (new)",
      "definition" : "R5: `SearchParameter.versionAlgorithm[x]` (new:Coding, string)",
      "comment" : "Element `SearchParameter.versionAlgorithm[x]` has a context of SearchParameter based on following the parent source element upwards and mapping to `SearchParameter`.\nElement `SearchParameter.versionAlgorithm[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 and a 0 if the version ordering can't be successfully be determined.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SearchParameter.versionAlgorithm|0.1.0"]
      }]
    },
    {
      "id" : "SearchParameter.extension:title",
      "path" : "SearchParameter.extension",
      "sliceName" : "title",
      "short" : "R5: Name for this search parameter (human friendly) (new)",
      "definition" : "R5: `SearchParameter.title` (new:string)",
      "comment" : "Element `SearchParameter.title` has a context of SearchParameter based on following the parent source element upwards and mapping to `SearchParameter`.\nElement `SearchParameter.title` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis name does not need to be machine-processing friendly and may contain punctuation, white-space, etc.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SearchParameter.title|0.1.0"]
      }]
    },
    {
      "id" : "SearchParameter.extension:copyright",
      "path" : "SearchParameter.extension",
      "sliceName" : "copyright",
      "short" : "R5: Use and/or publishing restrictions (new)",
      "definition" : "R5: `SearchParameter.copyright` (new:markdown)",
      "comment" : "Element `SearchParameter.copyright` has a context of SearchParameter based on following the parent source element upwards and mapping to `SearchParameter`.\nElement `SearchParameter.copyright` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\n...",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SearchParameter.copyright|0.1.0"]
      }]
    },
    {
      "id" : "SearchParameter.extension:copyrightLabel",
      "path" : "SearchParameter.extension",
      "sliceName" : "copyrightLabel",
      "short" : "R5: Copyright holder and year(s) (new)",
      "definition" : "R5: `SearchParameter.copyrightLabel` (new:string)",
      "comment" : "Element `SearchParameter.copyrightLabel` has a context of SearchParameter based on following the parent source element upwards and mapping to `SearchParameter`.\nElement `SearchParameter.copyrightLabel` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SearchParameter.copyrightLabel|0.1.0"]
      }]
    },
    {
      "id" : "SearchParameter.extension:constraint",
      "path" : "SearchParameter.extension",
      "sliceName" : "constraint",
      "short" : "R5: FHIRPath expression that constraints the usage of this SearchParamete (new)",
      "definition" : "R5: `SearchParameter.constraint` (new:string)",
      "comment" : "Element `SearchParameter.constraint` has a context of SearchParameter based on following the parent source element upwards and mapping to `SearchParameter`.\nElement `SearchParameter.constraint` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SearchParameter.constraint|0.1.0"]
      }]
    },
    {
      "id" : "SearchParameter.xpathUsage.extension",
      "path" : "SearchParameter.xpathUsage.extension",
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
      "id" : "SearchParameter.xpathUsage.extension:processingMode",
      "path" : "SearchParameter.xpathUsage.extension",
      "sliceName" : "processingMode",
      "short" : "R5: normal | phonetic | other additional codes",
      "definition" : "R5: `SearchParameter.processingMode` additional codes",
      "comment" : "Element `SearchParameter.processingMode` is mapped to FHIR R4 element `SearchParameter.xpathUsage` as `RelatedTo`.\nThe mappings for `SearchParameter.processingMode` do not allow expression of the necessary codes, per the bindings on the source and target.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SearchParameter.processingMode|0.1.0"]
      }]
    },
    {
      "id" : "SearchParameter.modifier.extension",
      "path" : "SearchParameter.modifier.extension",
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
      "id" : "SearchParameter.modifier.extension:modifier",
      "path" : "SearchParameter.modifier.extension",
      "sliceName" : "modifier",
      "short" : "R5: missing | exact | contains | not | text | in | not-in | below | above | type | identifier | of-type | code-text | text-advanced | iterate additional codes",
      "definition" : "R5: `SearchParameter.modifier` additional codes",
      "comment" : "Element `SearchParameter.modifier` is mapped to FHIR R4 element `SearchParameter.modifier` as `RelatedTo`.\nThe mappings for `SearchParameter.modifier` do not allow expression of the necessary codes, per the bindings on the source and target.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SearchParameter.modifier|0.1.0"]
      }]
    }]
  }
}

```
