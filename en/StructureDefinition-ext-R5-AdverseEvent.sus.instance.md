# ExtensionAdverseEvent_SuspectEntity_Instance - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.AdverseEvent.suspectEntity.instance[x]` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `AdverseEvent.suspectEntity.instance[x]` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.AdverseEvent for use in FHIR R4](StructureDefinition-profile-AdverseEvent.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-AdverseEvent.sus.instance)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-AdverseEvent.sus.instance.csv), [Excel](../StructureDefinition-ext-R5-AdverseEvent.sus.instance.xlsx), [Schematron](../StructureDefinition-ext-R5-AdverseEvent.sus.instance.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-AdverseEvent.sus.instance",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    },
    {
      "extension" : [
        {
          "url" : "packageId",
          "valueId" : "hl7.fhir.uv.xver-r5.r4"
        },
        {
          "url" : "version",
          "valueString" : "0.0.1-snapshot-3"
        },
        {
          "url" : "uri",
          "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
    },
    {
      "extension" : [
        {
          "url" : "startFhirVersion",
          "valueCode" : "4.0"
        },
        {
          "url" : "endFhirVersion",
          "valueCode" : "4.0"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/version-specific-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0,
      "_valueInteger" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use",
      "_valueCode" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    }
  ],
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.suspectEntity.instance",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionAdverseEvent_SuspectEntity_Instance",
  "title" : "Cross-version Extension `R5.AdverseEvent.suspectEntity.instance[x]` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T19:36:42.9229177+00:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [
    {
      "name" : "FHIR Infrastructure",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/fiwg"
        }
      ]
    }
  ],
  "description" : "This cross-version extension represents the FHIR R5 element `AdverseEvent.suspectEntity.instance[x]` for use in FHIR R4.",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
          "code" : "001",
          "display" : "World"
        }
      ]
    }
  ],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `AdverseEvent.suspectEntity.instance[x]` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`AdverseEvent.suspectEntity.instance[x]` 1..1 `CodeableConcept, Reference(http://hl7.org/fhir/StructureDefinition/Immunization,http://hl7.org/fhir/StructureDefinition/Procedure,http://hl7.org/fhir/StructureDefinition/Substance,http://hl7.org/fhir/StructureDefinition/Medication,http://hl7.org/fhir/StructureDefinition/MedicationAdministration,http://hl7.org/fhir/StructureDefinition/MedicationStatement,http://hl7.org/fhir/StructureDefinition/Device,http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct,http://hl7.org/fhir/StructureDefinition/ResearchStudy)`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `AdverseEvent.suspectEntity.instance[x]` 1..1 `CodeableConcept, Reference(http://hl7.org/fhir/StructureDefinition/Immunization,http://hl7.org/fhir/StructureDefinition/Procedure,http://hl7.org/fhir/StructureDefinition/Substance,http://hl7.org/fhir/StructureDefinition/Medication,http://hl7.org/fhir/StructureDefinition/MedicationAdministration,http://hl7.org/fhir/StructureDefinition/MedicationStatement,http://hl7.org/fhir/StructureDefinition/Device,http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct,http://hl7.org/fhir/StructureDefinition/ResearchStudy)`\n*  R4B: `AdverseEvent.suspectEntity.instance` 1..1 `Reference(http://hl7.org/fhir/StructureDefinition/Immunization,http://hl7.org/fhir/StructureDefinition/Procedure,http://hl7.org/fhir/StructureDefinition/Substance,http://hl7.org/fhir/StructureDefinition/Medication,http://hl7.org/fhir/StructureDefinition/MedicationAdministration,http://hl7.org/fhir/StructureDefinition/MedicationStatement,http://hl7.org/fhir/StructureDefinition/Device)`\n*  R4: `AdverseEvent.suspectEntity.instance` 1..1 `Reference(http://hl7.org/fhir/StructureDefinition/Immunization,http://hl7.org/fhir/StructureDefinition/Procedure,http://hl7.org/fhir/StructureDefinition/Substance,http://hl7.org/fhir/StructureDefinition/Medication,http://hl7.org/fhir/StructureDefinition/MedicationAdministration,http://hl7.org/fhir/StructureDefinition/MedicationStatement,http://hl7.org/fhir/StructureDefinition/Device)`\r\n\r\nFollowing are the generation technical comments:\r\nElement `AdverseEvent.suspectEntity.instance[x]` is mapped to FHIR R4 element `AdverseEvent.suspectEntity.instance` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [
    {
      "type" : "element",
      "expression" : "AdverseEvent.suspectEntity.instance"
    }
  ],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension",
        "short" : "Refers to the specific entity that caused the adverse event",
        "definition" : "Identifies the actual instance of what caused the adverse event.  May be a substance, medication, medication administration, medication statement or a device.",
        "min" : 1,
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.suspectEntity.instance"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "short" : "Refers to the specific entity that caused the adverse event",
        "definition" : "Identifies the actual instance of what caused the adverse event.  May be a substance, medication, medication administration, medication statement or a device.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          },
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-BiologicallyDerivedProduct|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ResearchStudy|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ResearchStudy|4.0.1"
            ]
          }
        ]
      }
    ]
  }
}

```
