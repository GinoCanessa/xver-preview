# Profile_R5_CompartmentDefinition_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_CompartmentDefinition_R4 

 
This cross-version profile allows R5 CompartmentDefinition content to be represented via FHIR R4 CompartmentDefinition resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-CompartmentDefinition)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-CompartmentDefinition.csv), [Excel](../StructureDefinition-profile-CompartmentDefinition.xlsx), [Schematron](../StructureDefinition-profile-CompartmentDefinition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-CompartmentDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-CompartmentDefinition",
  "version" : "0.1.0",
  "name" : "Profile_R5_CompartmentDefinition_R4",
  "title" : "Cross-version Profile for R5.CompartmentDefinition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.135975-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 CompartmentDefinition content to be represented via FHIR R4 CompartmentDefinition resources.",
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
  "type" : "CompartmentDefinition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "CompartmentDefinition",
      "path" : "CompartmentDefinition"
    },
    {
      "id" : "CompartmentDefinition.extension",
      "path" : "CompartmentDefinition.extension",
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
      "id" : "CompartmentDefinition.extension:versionAlgorithm",
      "path" : "CompartmentDefinition.extension",
      "sliceName" : "versionAlgorithm",
      "short" : "R5: How to compare versions (new)",
      "definition" : "R5: `CompartmentDefinition.versionAlgorithm[x]` (new:Coding, string)",
      "comment" : "Element `CompartmentDefinition.versionAlgorithm[x]` has a context of CompartmentDefinition based on following the parent source element upwards and mapping to `CompartmentDefinition`.\nElement `CompartmentDefinition.versionAlgorithm[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 and a 0 if the version ordering can't be successfully be determined.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition.versionAlgorithm|0.1.0"]
      }]
    },
    {
      "id" : "CompartmentDefinition.extension:title",
      "path" : "CompartmentDefinition.extension",
      "sliceName" : "title",
      "short" : "R5: Name for this compartment definition (human friendly) (new)",
      "definition" : "R5: `CompartmentDefinition.title` (new:string)",
      "comment" : "Element `CompartmentDefinition.title` has a context of CompartmentDefinition based on following the parent source element upwards and mapping to `CompartmentDefinition`.\nElement `CompartmentDefinition.title` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis name does not need to be machine-processing friendly and may contain punctuation, white-space, etc.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition.title|0.1.0"]
      }]
    },
    {
      "id" : "CompartmentDefinition.code.extension",
      "path" : "CompartmentDefinition.code.extension",
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
      "id" : "CompartmentDefinition.code.extension:code",
      "path" : "CompartmentDefinition.code.extension",
      "sliceName" : "code",
      "short" : "R5: Patient | Encounter | RelatedPerson | Practitioner | Device | EpisodeOfCare",
      "definition" : "R5: `CompartmentDefinition.code`",
      "comment" : "Element `CompartmentDefinition.code` is mapped to FHIR R4 element `CompartmentDefinition.code` as `SourceIsBroaderThanTarget`.\nOnly the specification can define the compartments that can exist. Servers can choose to support them.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition.code|0.1.0"]
      }]
    },
    {
      "id" : "CompartmentDefinition.resource.extension",
      "path" : "CompartmentDefinition.resource.extension",
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
      "id" : "CompartmentDefinition.resource.extension:startParam",
      "path" : "CompartmentDefinition.resource.extension",
      "sliceName" : "startParam",
      "short" : "R5: Search Param for interpreting $everything.start (new)",
      "definition" : "R5: `CompartmentDefinition.resource.startParam` (new:uri)",
      "comment" : "Element `CompartmentDefinition.resource.startParam` has a context of CompartmentDefinition.resource based on following the parent source element upwards and mapping to `CompartmentDefinition`.\nElement `CompartmentDefinition.resource.startParam` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition.resource.startParam|0.1.0"]
      }]
    },
    {
      "id" : "CompartmentDefinition.resource.extension:endParam",
      "path" : "CompartmentDefinition.resource.extension",
      "sliceName" : "endParam",
      "short" : "R5: Search Param for interpreting $everything.end (new)",
      "definition" : "R5: `CompartmentDefinition.resource.endParam` (new:uri)",
      "comment" : "Element `CompartmentDefinition.resource.endParam` has a context of CompartmentDefinition.resource based on following the parent source element upwards and mapping to `CompartmentDefinition`.\nElement `CompartmentDefinition.resource.endParam` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition.resource.endParam|0.1.0"]
      }]
    },
    {
      "id" : "CompartmentDefinition.resource.code.extension",
      "path" : "CompartmentDefinition.resource.code.extension",
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
      "id" : "CompartmentDefinition.resource.code.extension:code",
      "path" : "CompartmentDefinition.resource.code.extension",
      "sliceName" : "code",
      "short" : "R5: code additional codes",
      "definition" : "R5: `CompartmentDefinition.resource.code` additional codes",
      "comment" : "Element `CompartmentDefinition.resource.code` is mapped to FHIR R4 element `CompartmentDefinition.resource.code` as `RelatedTo`.\nThe mappings for `CompartmentDefinition.resource.code` do not allow expression of the necessary codes, per the bindings on the source and target.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition.resource.code|0.1.0"]
      }]
    }]
  }
}

```
