# ExtensionActivityDefinition_Subject - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: subject additional types 

R5: `ActivityDefinition.subject[x]` additional types (canonical(http://hl7.org/fhir/StructureDefinition/EvidenceVariable))

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ActivityDefinition for use in FHIR R4](StructureDefinition-profile-ActivityDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ActivityDefinition.subject)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ActivityDefinition.subject.csv), [Excel](../StructureDefinition-ext-R5-ActivityDefinition.subject.xlsx), [Schematron](../StructureDefinition-ext-R5-ActivityDefinition.subject.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ActivityDefinition.subject",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.subject",
  "version" : "0.1.0",
  "name" : "ExtensionActivityDefinition_Subject",
  "title" : "R5: subject additional types",
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
  "description" : "R5: `ActivityDefinition.subject[x]` additional types (canonical(http://hl7.org/fhir/StructureDefinition/EvidenceVariable))",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ActivityDefinition.subject[x]` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ActivityDefinition.subject[x]` 0..1 `canonical(http://hl7.org/fhir/StructureDefinition/EvidenceVariable), CodeableConcept, Reference(http://hl7.org/fhir/StructureDefinition/Group,http://hl7.org/fhir/StructureDefinition/MedicinalProductDefinition,http://hl7.org/fhir/StructureDefinition/SubstanceDefinition,http://hl7.org/fhir/StructureDefinition/AdministrableProductDefinition,http://hl7.org/fhir/StructureDefinition/ManufacturedItemDefinition,http://hl7.org/fhir/StructureDefinition/PackagedProductDefinition)`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ActivityDefinition.subject[x]` 0..1 `canonical(http://hl7.org/fhir/StructureDefinition/EvidenceVariable), CodeableConcept, Reference(http://hl7.org/fhir/StructureDefinition/Group,http://hl7.org/fhir/StructureDefinition/MedicinalProductDefinition,http://hl7.org/fhir/StructureDefinition/SubstanceDefinition,http://hl7.org/fhir/StructureDefinition/AdministrableProductDefinition,http://hl7.org/fhir/StructureDefinition/ManufacturedItemDefinition,http://hl7.org/fhir/StructureDefinition/PackagedProductDefinition)`\n*  R4B: `ActivityDefinition.subject[x]` 0..1 `canonical, CodeableConcept, Reference(http://hl7.org/fhir/StructureDefinition/Group)`\n*  R4: `ActivityDefinition.subject[x]` 0..1 `CodeableConcept, Reference(http://hl7.org/fhir/StructureDefinition/Group)`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ActivityDefinition.subject[x]` is mapped to FHIR R4 element `ActivityDefinition.subject[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `ActivityDefinition.subject[x]` do not cover the following types: canonical.\nThe target context `ActivityDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`.\nThe standard extension `alternate-reference` has been mapped as PART of the representation of FHIR R5 element `ActivityDefinition.subject[x]` with unmapped reference targets: AdministrableProductDefinition, ManufacturedItemDefinition, MedicinalProductDefinition, PackagedProductDefinition, SubstanceDefinition.\nSource element `ActivityDefinition.subject[x]` has unmapped reference types. While the target element `ActivityDefinition.subject[x]` is a choice type and does not allow extensions, the `alternate-reference` extension can be applied to Reference values within it.",
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
    "expression" : "ActivityDefinition"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: subject additional types",
      "definition" : "R5: `ActivityDefinition.subject[x]` additional types (canonical(http://hl7.org/fhir/StructureDefinition/EvidenceVariable))",
      "comment" : "Element `ActivityDefinition.subject[x]` is mapped to FHIR R4 element `ActivityDefinition.subject[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `ActivityDefinition.subject[x]` do not cover the following types: canonical.\nThe target context `ActivityDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`.\nThe standard extension `alternate-reference` has been mapped as PART of the representation of FHIR R5 element `ActivityDefinition.subject[x]` with unmapped reference targets: AdministrableProductDefinition, ManufacturedItemDefinition, MedicinalProductDefinition, PackagedProductDefinition, SubstanceDefinition.\nSource element `ActivityDefinition.subject[x]` has unmapped reference types. While the target element `ActivityDefinition.subject[x]` is a choice type and does not allow extensions, the `alternate-reference` extension can be applied to Reference values within it.\nNote that the choice of canonical for the subject element was introduced in R4B to support pharmaceutical quality use cases. To ensure as much backwards-compatibility as possible, it is recommended to only use the new canonical type with these use cases.",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.subject"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "Type of individual the activity definition is intended for",
      "definition" : "A code, group definition, or canonical reference that describes  or identifies the intended subject of the activity being defined.  Canonical references are allowed to support the definition of protocols for drug and substance quality specifications, and is allowed to reference a MedicinalProductDefinition, SubstanceDefinition, AdministrableProductDefinition, ManufacturedItemDefinition, or PackagedProductDefinition resource.",
      "comment" : "Note that the choice of canonical for the subject element was introduced in R4B to support pharmaceutical quality use cases. To ensure as much backwards-compatibility as possible, it is recommended to only use the new canonical type with these use cases.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "canonical",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-EvidenceVariable|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/EvidenceVariable|4.0.1"]
      }]
    }]
  }
}

```
