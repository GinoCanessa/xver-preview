# Profile_R5_MedicationDispense_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_MedicationDispense_R4 

 
This cross-version profile allows R5 MedicationDispense content to be represented via FHIR R4 MedicationDispense resources. 

**Usages:**

* Refer to this Profile: [R5: service additional types](StructureDefinition-ext-R5-ChargeItem.service.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-MedicationDispense)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-MedicationDispense.csv), [Excel](../StructureDefinition-profile-MedicationDispense.xlsx), [Schematron](../StructureDefinition-profile-MedicationDispense.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-MedicationDispense",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-MedicationDispense",
  "version" : "0.1.0",
  "name" : "Profile_R5_MedicationDispense_R4",
  "title" : "Cross-version Profile for R5.MedicationDispense for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.3295778-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 MedicationDispense content to be represented via FHIR R4 MedicationDispense resources.",
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
    "identity" : "rx-dispense-rmim",
    "uri" : "http://www.hl7.org/v3/PORX_RM020070UV",
    "name" : "V3 Pharmacy Dispense RMIM"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "MedicationDispense",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "MedicationDispense",
      "path" : "MedicationDispense"
    },
    {
      "id" : "MedicationDispense.extension",
      "path" : "MedicationDispense.extension",
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
      "id" : "MedicationDispense.extension:basedOn",
      "path" : "MedicationDispense.extension",
      "sliceName" : "basedOn",
      "short" : "R5: Plan that is fulfilled by this dispense (new)",
      "definition" : "R5: `MedicationDispense.basedOn` (new:Reference(CarePlan))",
      "comment" : "Element `MedicationDispense.basedOn` has a context of MedicationDispense based on following the parent source element upwards and mapping to `MedicationDispense`.\nElement `MedicationDispense.basedOn` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationDispense.basedOn|0.1.0"]
      }]
    },
    {
      "id" : "MedicationDispense.extension:statusChanged",
      "path" : "MedicationDispense.extension",
      "sliceName" : "statusChanged",
      "short" : "R5: When the status changed (new)",
      "definition" : "R5: `MedicationDispense.statusChanged` (new:dateTime)",
      "comment" : "Element `MedicationDispense.statusChanged` has a context of MedicationDispense based on following the parent source element upwards and mapping to `MedicationDispense`.\nElement `MedicationDispense.statusChanged` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationDispense.statusChanged|0.1.0"]
      }]
    },
    {
      "id" : "MedicationDispense.extension:recorded",
      "path" : "MedicationDispense.extension",
      "sliceName" : "recorded",
      "short" : "R5: When the recording of the dispense started (new)",
      "definition" : "R5: `MedicationDispense.recorded` (new:dateTime)",
      "comment" : "Element `MedicationDispense.recorded` has a context of MedicationDispense based on following the parent source element upwards and mapping to `MedicationDispense`.\nElement `MedicationDispense.recorded` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationDispense.recorded|0.1.0"]
      }]
    },
    {
      "id" : "MedicationDispense.extension:renderedDosageInstruction",
      "path" : "MedicationDispense.extension",
      "sliceName" : "renderedDosageInstruction",
      "short" : "R5: Full representation of the dosage instructions (new)",
      "definition" : "R5: `MedicationDispense.renderedDosageInstruction` (new:markdown)",
      "comment" : "Element `MedicationDispense.renderedDosageInstruction` has a context of MedicationDispense based on following the parent source element upwards and mapping to `MedicationDispense`.\nElement `MedicationDispense.renderedDosageInstruction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe content of the renderedDosageInstructions must not be different than the dose represented in the dosageInstruction content.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationDispense.renderedDosageInstruction|0.1.0"]
      }]
    },
    {
      "id" : "MedicationDispense.partOf.extension",
      "path" : "MedicationDispense.partOf.extension",
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
      "id" : "MedicationDispense.partOf.extension:partOf",
      "path" : "MedicationDispense.partOf.extension",
      "sliceName" : "partOf",
      "short" : "R5: partOf additional types",
      "definition" : "R5: `MedicationDispense.partOf` additional types from child elements (display, identifier, reference, type)",
      "comment" : "Element `MedicationDispense.partOf` is mapped to FHIR R4 element `MedicationDispense.partOf` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationDispense.partOf` do not cover the following types based on type expansion: display, identifier, reference, type.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `MedicationDispense.partOf` with unmapped reference targets: MedicationAdministration.\nWhile both a procedure and a medication administration may have triggered the dispense, but it is not expected that multiple procedures and/or multiple medication administrations would be triggers.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"]
      }]
    },
    {
      "id" : "MedicationDispense.performer.actor.extension",
      "path" : "MedicationDispense.performer.actor.extension",
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
      "id" : "MedicationDispense.performer.actor.extension:actor",
      "path" : "MedicationDispense.performer.actor.extension",
      "sliceName" : "actor",
      "short" : "R5: actor",
      "definition" : "R5: `MedicationDispense.performer.actor`",
      "comment" : "Element `MedicationDispense.performer.actor` is mapped to FHIR R4 element `MedicationDispense.performer.actor` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `MedicationDispense.performer.actor` with unmapped reference targets: CareTeam.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"]
      }]
    },
    {
      "id" : "MedicationDispense.receiver.extension",
      "path" : "MedicationDispense.receiver.extension",
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
      "id" : "MedicationDispense.receiver.extension:receiver",
      "path" : "MedicationDispense.receiver.extension",
      "sliceName" : "receiver",
      "short" : "R5: Who collected the medication or where the medication was delivered",
      "definition" : "R5: `MedicationDispense.receiver`",
      "comment" : "Element `MedicationDispense.receiver` is mapped to FHIR R4 element `MedicationDispense.receiver` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `MedicationDispense.receiver` with unmapped reference targets: Location, PractitionerRole, RelatedPerson.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"]
      }]
    },
    {
      "id" : "MedicationDispense.substitution.responsibleParty.extension",
      "path" : "MedicationDispense.substitution.responsibleParty.extension",
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
      "id" : "MedicationDispense.substitution.responsibleParty.extension:responsibleParty",
      "path" : "MedicationDispense.substitution.responsibleParty.extension",
      "sliceName" : "responsibleParty",
      "short" : "R5: responsibleParty",
      "definition" : "R5: `MedicationDispense.substitution.responsibleParty`",
      "comment" : "Element `MedicationDispense.substitution.responsibleParty` is mapped to FHIR R4 element `MedicationDispense.substitution.responsibleParty` as `RelatedTo`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `MedicationDispense.substitution.responsibleParty` with unmapped reference targets: Organization.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"]
      }]
    }]
  }
}

```
