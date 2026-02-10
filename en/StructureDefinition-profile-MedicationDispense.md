# ProfileMedicationDispense - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileMedicationDispense 

 
This cross-version profile allows R5 MedicationDispense content to be represented via FHIR R4 MedicationDispense resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.ChargeItem.service` for use in FHIR R4](StructureDefinition-ext-R5-ChargeItem.service.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-MedicationDispense)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-MedicationDispense.csv), [Excel](../StructureDefinition-profile-MedicationDispense.xlsx), [Schematron](../StructureDefinition-profile-MedicationDispense.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-MedicationDispense",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-MedicationDispense",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileMedicationDispense",
  "title" : "Cross-version Profile for R5.MedicationDispense for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.198731-06:00",
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
  "description" : "This cross-version profile allows R5 MedicationDispense content to be represented via FHIR R4 MedicationDispense resources.",
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
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
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
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "MedicationDispense",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "MedicationDispense",
        "path" : "MedicationDispense"
      },
      {
        "id" : "MedicationDispense.extension",
        "path" : "MedicationDispense.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicationDispense.extension:statusChanged",
        "path" : "MedicationDispense.extension",
        "sliceName" : "statusChanged",
        "short" : "Cross-version extension for MedicationDispense.statusChanged from R5 for use in FHIR R4",
        "comment" : "Element `MedicationDispense.statusChanged` is will have a context of MedicationDispense based on following the parent source element upwards and mapping to `MedicationDispense`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationDispense.statusChanged|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicationDispense.extension:recorded",
        "path" : "MedicationDispense.extension",
        "sliceName" : "recorded",
        "short" : "Cross-version extension for MedicationDispense.recorded from R5 for use in FHIR R4",
        "comment" : "Element `MedicationDispense.recorded` is will have a context of MedicationDispense based on following the parent source element upwards and mapping to `MedicationDispense`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationDispense.recorded|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicationDispense.extension:renderedDosageInstruction",
        "path" : "MedicationDispense.extension",
        "sliceName" : "renderedDosageInstruction",
        "short" : "Cross-version extension for MedicationDispense.renderedDosageInstruction from R5 for use in FHIR R4",
        "comment" : "Element `MedicationDispense.renderedDosageInstruction` is will have a context of MedicationDispense based on following the parent source element upwards and mapping to `MedicationDispense`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationDispense.renderedDosageInstruction|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicationDispense.extension:basedOn",
        "path" : "MedicationDispense.extension",
        "sliceName" : "basedOn",
        "short" : "Cross-version extension for MedicationDispense.basedOn from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/CarePlan in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationDispense.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationDispense.basedOn` is will have a context of MedicationDispense based on following the parent source element upwards and mapping to `MedicationDispense`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "MedicationDispense.partOf.extension",
        "path" : "MedicationDispense.partOf.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "MedicationDispense.partOf",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicationDispense.partOf.extension:partOf",
        "path" : "MedicationDispense.partOf.extension",
        "sliceName" : "partOf",
        "short" : "Cross-version extension for MedicationDispense.partOf from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/MedicationAdministration in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationDispense.partOf` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationDispense.partOf` is mapped to FHIR R4 element `MedicationDispense.partOf`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "MedicationDispense.performer.actor.extension",
        "path" : "MedicationDispense.performer.actor.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "MedicationDispense.performer.actor",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicationDispense.performer.actor.extension:actor",
        "path" : "MedicationDispense.performer.actor.extension",
        "sliceName" : "actor",
        "short" : "Cross-version extension for MedicationDispense.performer.actor from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/CareTeam in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationDispense.performer.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationDispense.performer.actor` is mapped to FHIR R4 element `MedicationDispense.performer.actor`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "MedicationDispense.receiver.extension",
        "path" : "MedicationDispense.receiver.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "MedicationDispense.receiver",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicationDispense.receiver.extension:receiver",
        "path" : "MedicationDispense.receiver.extension",
        "sliceName" : "receiver",
        "short" : "Cross-version extension for MedicationDispense.receiver from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Location,http://hl7.org/fhir/StructureDefinition/PractitionerRole,http://hl7.org/fhir/StructureDefinition/RelatedPerson in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationDispense.receiver` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationDispense.receiver` is mapped to FHIR R4 element `MedicationDispense.receiver`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "MedicationDispense.substitution.responsibleParty.extension",
        "path" : "MedicationDispense.substitution.responsibleParty.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "MedicationDispense.substitution.responsibleParty",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicationDispense.substitution.responsibleParty.extension:responsibleParty",
        "path" : "MedicationDispense.substitution.responsibleParty.extension",
        "sliceName" : "responsibleParty",
        "short" : "Cross-version extension for MedicationDispense.substitution.responsibleParty from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Organization in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationDispense.substitution.responsibleParty` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationDispense.substitution.responsibleParty` is mapped to FHIR R4 element `MedicationDispense.substitution.responsibleParty`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      }
    ]
  }
}

```
