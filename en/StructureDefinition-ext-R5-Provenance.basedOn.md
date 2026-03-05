# ExtensionProvenance_BasedOn - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Workflow authorization within which this event occurred (new) 

R5: `Provenance.basedOn` (new:Reference(CarePlan,DeviceRequest,ImmunizationRecommendation,MedicationRequest,NutritionOrder,ServiceRequest,Task))

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Provenance for use in FHIR R4](StructureDefinition-profile-Provenance.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Provenance.basedOn)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Provenance.basedOn.csv), [Excel](../StructureDefinition-ext-R5-Provenance.basedOn.xlsx), [Schematron](../StructureDefinition-ext-R5-Provenance.basedOn.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Provenance.basedOn",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Provenance.basedOn",
  "version" : "0.1.0",
  "name" : "ExtensionProvenance_BasedOn",
  "title" : "R5: Workflow authorization within which this event occurred (new)",
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
  "description" : "R5: `Provenance.basedOn` (new:Reference(CarePlan,DeviceRequest,ImmunizationRecommendation,MedicationRequest,NutritionOrder,ServiceRequest,Task))",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Provenance.basedOn` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Provenance.basedOn` 0..* `Reference(http://hl7.org/fhir/StructureDefinition/CarePlan,http://hl7.org/fhir/StructureDefinition/DeviceRequest,http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation,http://hl7.org/fhir/StructureDefinition/MedicationRequest,http://hl7.org/fhir/StructureDefinition/NutritionOrder,http://hl7.org/fhir/StructureDefinition/ServiceRequest,http://hl7.org/fhir/StructureDefinition/Task)`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Provenance.basedOn` 0..* `Reference(http://hl7.org/fhir/StructureDefinition/CarePlan,http://hl7.org/fhir/StructureDefinition/DeviceRequest,http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation,http://hl7.org/fhir/StructureDefinition/MedicationRequest,http://hl7.org/fhir/StructureDefinition/NutritionOrder,http://hl7.org/fhir/StructureDefinition/ServiceRequest,http://hl7.org/fhir/StructureDefinition/Task)`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Provenance.basedOn` has a context of Provenance based on following the parent source element upwards and mapping to `Provenance`.\nElement `Provenance.basedOn` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
    "expression" : "Provenance"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Workflow authorization within which this event occurred (new)",
      "definition" : "R5: `Provenance.basedOn` (new:Reference(CarePlan,DeviceRequest,ImmunizationRecommendation,MedicationRequest,NutritionOrder,ServiceRequest,Task))",
      "comment" : "Element `Provenance.basedOn` has a context of Provenance based on following the parent source element upwards and mapping to `Provenance`.\nElement `Provenance.basedOn` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Provenance.basedOn"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "Workflow authorization within which this event occurred",
      "definition" : "Allows tracing of authorizatino for the events and tracking whether proposals/recommendations were acted upon.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-CarePlan|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/CarePlan|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-DeviceRequest|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/DeviceRequest|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-ImmunizationRecommendation|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-MedicationRequest|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/MedicationRequest|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-NutritionOrder|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/NutritionOrder|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-ServiceRequest|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/ServiceRequest|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Task|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Task|4.0.1"]
      }]
    }]
  }
}

```
