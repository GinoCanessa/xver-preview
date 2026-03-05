# Profile_R5_StructureMap_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_StructureMap_R4 

 
This cross-version profile allows R5 StructureMap content to be represented via FHIR R4 StructureMap resources. 

**Usages:**

* Refer to this Profile: [R5: Transform to apply the template (new)](StructureDefinition-ext-R5-RequestOrchestration.act.transform.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-StructureMap)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-StructureMap.csv), [Excel](../StructureDefinition-profile-StructureMap.xlsx), [Schematron](../StructureDefinition-profile-StructureMap.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-StructureMap",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-StructureMap",
  "version" : "0.1.0",
  "name" : "Profile_R5_StructureMap_R4",
  "title" : "Cross-version Profile for R5.StructureMap for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.4423205-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 StructureMap content to be represented via FHIR R4 StructureMap resources.",
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
  "type" : "StructureMap",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/StructureMap|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "StructureMap",
      "path" : "StructureMap"
    },
    {
      "id" : "StructureMap.extension",
      "path" : "StructureMap.extension",
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
      "id" : "StructureMap.extension:versionAlgorithm",
      "path" : "StructureMap.extension",
      "sliceName" : "versionAlgorithm",
      "short" : "R5: How to compare versions (new)",
      "definition" : "R5: `StructureMap.versionAlgorithm[x]` (new:Coding, string)",
      "comment" : "Element `StructureMap.versionAlgorithm[x]` has a context of StructureMap based on following the parent source element upwards and mapping to `StructureMap`.\nElement `StructureMap.versionAlgorithm[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 and a 0 if the version ordering can't be successfully be determined.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.versionAlgorithm|0.1.0"]
      }]
    },
    {
      "id" : "StructureMap.extension:copyrightLabel",
      "path" : "StructureMap.extension",
      "sliceName" : "copyrightLabel",
      "short" : "R5: Copyright holder and year(s) (new)",
      "definition" : "R5: `StructureMap.copyrightLabel` (new:string)",
      "comment" : "Element `StructureMap.copyrightLabel` has a context of StructureMap based on following the parent source element upwards and mapping to `StructureMap`.\nElement `StructureMap.copyrightLabel` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.copyrightLabel|0.1.0"]
      }]
    },
    {
      "id" : "StructureMap.extension:const",
      "path" : "StructureMap.extension",
      "sliceName" : "const",
      "short" : "R5: Definition of the constant value used in the map rules (new)",
      "definition" : "R5: `StructureMap.const` (new:BackboneElement)",
      "comment" : "Element `StructureMap.const` has a context of StructureMap based on following the parent source element upwards and mapping to `StructureMap`.\nElement `StructureMap.const` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.const|0.1.0"]
      }]
    },
    {
      "id" : "StructureMap.group.rule.target.parameter.extension",
      "path" : "StructureMap.group.rule.target.parameter.extension",
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
      "id" : "StructureMap.group.rule.target.parameter.extension:value",
      "path" : "StructureMap.group.rule.target.parameter.extension",
      "sliceName" : "value",
      "short" : "R5: value additional types",
      "definition" : "R5: `StructureMap.group.rule.target.parameter.value[x]` additional types (date, time, dateTime)",
      "comment" : "Element `StructureMap.group.rule.target.parameter.value[x]` is mapped to FHIR R4 element `StructureMap.group.rule.target.parameter.value[x]` as `RelatedTo`.\nThe mappings for `StructureMap.group.rule.target.parameter.value[x]` do not cover the following types: date, dateTime, time.\nThe target context `StructureMap.group.rule.target.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `StructureMap.group.rule.target.parameter`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.rule.target.parameter.value|0.1.0"]
      }]
    }]
  }
}

```
