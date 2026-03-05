# Profile_R5_OperationDefinition_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_OperationDefinition_R4 

 
This cross-version profile allows R5 OperationDefinition content to be represented via FHIR R4 OperationDefinition resources. 

**Usages:**

* Refer to this Profile: [R5: Instantiates FHIR protocol or definition (new)](StructureDefinition-ext-R5-NutritionIntake.instantiatesCanonical.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-OperationDefinition)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-OperationDefinition.csv), [Excel](../StructureDefinition-profile-OperationDefinition.xlsx), [Schematron](../StructureDefinition-profile-OperationDefinition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-OperationDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-OperationDefinition",
  "version" : "0.1.0",
  "name" : "Profile_R5_OperationDefinition_R4",
  "title" : "Cross-version Profile for R5.OperationDefinition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.3808435-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 OperationDefinition content to be represented via FHIR R4 OperationDefinition resources.",
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
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
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
  "type" : "OperationDefinition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "OperationDefinition",
      "path" : "OperationDefinition"
    },
    {
      "id" : "OperationDefinition.extension",
      "path" : "OperationDefinition.extension",
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
      "id" : "OperationDefinition.extension:identifier",
      "path" : "OperationDefinition.extension",
      "sliceName" : "identifier",
      "short" : "R5: Additional identifier for the implementation guide (business identifier) (new)",
      "definition" : "R5: `OperationDefinition.identifier` (new:Identifier)",
      "comment" : "Element `OperationDefinition.identifier` has a context of OperationDefinition based on following the parent source element upwards and mapping to `OperationDefinition`.\nElement `OperationDefinition.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationDefinition.identifier|0.1.0"]
      }]
    },
    {
      "id" : "OperationDefinition.extension:versionAlgorithm",
      "path" : "OperationDefinition.extension",
      "sliceName" : "versionAlgorithm",
      "short" : "R5: How to compare versions (new)",
      "definition" : "R5: `OperationDefinition.versionAlgorithm[x]` (new:Coding, string)",
      "comment" : "Element `OperationDefinition.versionAlgorithm[x]` has a context of OperationDefinition based on following the parent source element upwards and mapping to `OperationDefinition`.\nElement `OperationDefinition.versionAlgorithm[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 and a 0 if the version ordering can't be successfully be determined.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationDefinition.versionAlgorithm|0.1.0"]
      }]
    },
    {
      "id" : "OperationDefinition.extension:copyright",
      "path" : "OperationDefinition.extension",
      "sliceName" : "copyright",
      "short" : "R5: Use and/or publishing restrictions (new)",
      "definition" : "R5: `OperationDefinition.copyright` (new:markdown)",
      "comment" : "Element `OperationDefinition.copyright` has a context of OperationDefinition based on following the parent source element upwards and mapping to `OperationDefinition`.\nElement `OperationDefinition.copyright` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationDefinition.copyright|0.1.0"]
      }]
    },
    {
      "id" : "OperationDefinition.extension:copyrightLabel",
      "path" : "OperationDefinition.extension",
      "sliceName" : "copyrightLabel",
      "short" : "R5: Copyright holder and year(s) (new)",
      "definition" : "R5: `OperationDefinition.copyrightLabel` (new:string)",
      "comment" : "Element `OperationDefinition.copyrightLabel` has a context of OperationDefinition based on following the parent source element upwards and mapping to `OperationDefinition`.\nElement `OperationDefinition.copyrightLabel` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationDefinition.copyrightLabel|0.1.0"]
      }]
    },
    {
      "id" : "OperationDefinition.parameter.extension",
      "path" : "OperationDefinition.parameter.extension",
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
      "id" : "OperationDefinition.parameter.extension:scope",
      "path" : "OperationDefinition.parameter.extension",
      "sliceName" : "scope",
      "short" : "R5: instance | type | system (new)",
      "definition" : "R5: `OperationDefinition.parameter.scope` (new:code)",
      "comment" : "Element `OperationDefinition.parameter.scope` has a context of OperationDefinition.parameter based on following the parent source element upwards and mapping to `OperationDefinition`.\nElement `OperationDefinition.parameter.scope` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationDefinition.parameter.scope|0.1.0"]
      }]
    },
    {
      "id" : "OperationDefinition.parameter.extension:allowedType",
      "path" : "OperationDefinition.parameter.extension",
      "sliceName" : "allowedType",
      "short" : "R5: Allowed sub-type this parameter can have (if type is abstract) (new)",
      "definition" : "R5: `OperationDefinition.parameter.allowedType` (new:code)",
      "comment" : "Element `OperationDefinition.parameter.allowedType` has a context of OperationDefinition.parameter based on following the parent source element upwards and mapping to `OperationDefinition`.\nElement `OperationDefinition.parameter.allowedType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIn previous versions of FHIR, there was an extension for this: http://hl7.org/fhir/StructureDefinition/operationdefinition-allowed-type",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationDefinition.parameter.allowedType|0.1.0"]
      }]
    }]
  }
}

```
