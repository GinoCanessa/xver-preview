# ExtensionRequestOrchestration_Action_Definition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Description of the activity to be performed (new) 

R5: `RequestOrchestration.action.definition[x]` (new:canonical(ActivityDefinition,ObservationDefinition,PlanDefinition,Questionnaire,SpecimenDefinition), uri)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.RequestOrchestration for use in FHIR R4](StructureDefinition-profile-RequestOrchestration-for-RequestGroup.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-RequestOrchestration.act.definition)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-RequestOrchestration.act.definition.csv), [Excel](../StructureDefinition-ext-R5-RequestOrchestration.act.definition.xlsx), [Schematron](../StructureDefinition-ext-R5-RequestOrchestration.act.definition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-RequestOrchestration.act.definition",
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
    },
    {
      "url" : "uri",
      "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
  },
  {
    "extension" : [{
      "url" : "startFhirVersion",
      "valueCode" : "4.0"
    },
    {
      "url" : "endFhirVersion",
      "valueCode" : "4.0"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/version-specific-use"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.definition",
  "version" : "0.1.0",
  "name" : "ExtensionRequestOrchestration_Action_Definition",
  "title" : "R5: Description of the activity to be performed (new)",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T23:04:15.8659919+00:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "R5: `RequestOrchestration.action.definition[x]` (new:canonical(ActivityDefinition,ObservationDefinition,PlanDefinition,Questionnaire,SpecimenDefinition), uri)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `RequestOrchestration.action.definition[x]` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`RequestOrchestration.action.definition[x]` 0..1 `canonical(http://hl7.org/fhir/StructureDefinition/ActivityDefinition,http://hl7.org/fhir/StructureDefinition/ObservationDefinition,http://hl7.org/fhir/StructureDefinition/PlanDefinition,http://hl7.org/fhir/StructureDefinition/Questionnaire,http://hl7.org/fhir/StructureDefinition/SpecimenDefinition), uri`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `RequestOrchestration.action.definition[x]` 0..1 `canonical(http://hl7.org/fhir/StructureDefinition/ActivityDefinition,http://hl7.org/fhir/StructureDefinition/ObservationDefinition,http://hl7.org/fhir/StructureDefinition/PlanDefinition,http://hl7.org/fhir/StructureDefinition/Questionnaire,http://hl7.org/fhir/StructureDefinition/SpecimenDefinition), uri`\r\n\r\nFollowing are the generation technical comments:\r\nElement `RequestOrchestration.action.definition[x]` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.definition[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "RequestGroup.action"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Description of the activity to be performed (new)",
      "definition" : "R5: `RequestOrchestration.action.definition[x]` (new:canonical(ActivityDefinition,ObservationDefinition,PlanDefinition,Questionnaire,SpecimenDefinition), uri)",
      "comment" : "Element `RequestOrchestration.action.definition[x]` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.definition[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nNote that the definition is optional, and if no definition is specified, a dynamicValue with a root ($this) path can be used to define the entire resource dynamically.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension",
        "min" : 0,
        "max" : "*"
      },
      "isModifier" : false
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.definition"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "Description of the activity to be performed",
      "definition" : "A reference to an ActivityDefinition that describes the action to be taken in detail, a PlanDefinition that describes a series of actions to be taken, a Questionnaire that should be filled out, a SpecimenDefinition describing a specimen to be collected, or an ObservationDefinition that specifies what observation should be captured.",
      "comment" : "Note that the definition is optional, and if no definition is specified, a dynamicValue with a root ($this) path can be used to define the entire resource dynamically.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "canonical",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-ActivityDefinition|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/ActivityDefinition|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-ObservationDefinition|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/ObservationDefinition|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-PlanDefinition|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/PlanDefinition|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Questionnaire|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Questionnaire|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-SpecimenDefinition|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition|4.0.1"]
      },
      {
        "code" : "uri"
      }]
    }]
  }
}

```
