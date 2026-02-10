# ProfileDocumentReferenceForMedia - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileDocumentReferenceForMedia 

 
This cross-version profile allows R5 DocumentReference content to be represented via FHIR R4 Media resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.AdverseEvent.contributingFactor` for use in FHIR R4](StructureDefinition-ext-R5-AdverseEvent.contributingFactor.md), [Cross-version Extension `R5.AdverseEvent.mitigatingAction` for use in FHIR R4](StructureDefinition-ext-R5-AdverseEvent.mitigatingAction.md), [Cross-version Extension `R5.AdverseEvent.preventiveAction` for use in FHIR R4](StructureDefinition-ext-R5-AdverseEvent.preventiveAction.md), [Cross-version Extension `R5.AdverseEvent.supportingInfo` for use in FHIR R4](StructureDefinition-ext-R5-AdverseEvent.supportingInfo.md)... Show 15 more, [Cross-version Extension `R5.Appointment.patientInstruction` for use in FHIR R4](StructureDefinition-ext-R5-Appointment.patientInstruction.md), [Cross-version Extension `R5.Contract.friendly` for use in FHIR R4](StructureDefinition-ext-R5-Contract.friendly.md), [Cross-version Extension `R5.Contract.legal` for use in FHIR R4](StructureDefinition-ext-R5-Contract.legal.md), [Cross-version Extension `R5.Contract.legallyBinding[x]` for use in FHIR R4](StructureDefinition-ext-R5-Contract.legallyBinding.md), [Cross-version Extension `R5.Contract.rule` for use in FHIR R4](StructureDefinition-ext-R5-Contract.rule.md), [Cross-version Extension `R5.Contract.term` for use in FHIR R4](StructureDefinition-ext-R5-Contract.term.md), [Cross-version Extension `R5.DocumentReference.relatesTo` for use in FHIR R4](StructureDefinition-ext-R5-DocumentReference.relatesTo.md), [Cross-version Extension `R5.GenomicStudy` for use in FHIR R4](StructureDefinition-ext-R5-GenomicStudy.md), [Cross-version Extension `R5.ImagingSelection` for use in FHIR R4](StructureDefinition-ext-R5-ImagingSelection.md), [Cross-version Extension `R5.NutritionIntake` for use in FHIR R4](StructureDefinition-ext-R5-NutritionIntake.md), [Cross-version Extension `R5.PackagedProductDefinition` for use in FHIR R4](StructureDefinition-ext-R5-PackagedProductDefinition.md), [Cross-version Extension `R5.RegulatedAuthorization` for use in FHIR R4](StructureDefinition-ext-R5-RegulatedAuthorization.md), [Cross-version Extension `R5.ServiceRequest.patientInstruction` for use in FHIR R4](StructureDefinition-ext-R5-ServiceRequest.patientInstruction.md), [Cross-version Extension `R5.SubstanceDefinition.name` for use in FHIR R4](StructureDefinition-ext-R5-SubstanceDefinition.name.md) and [Cross-version Extension `R5.SubstanceReferenceInformation` for use in FHIR R4](StructureDefinition-ext-R5-SubstanceReferenceInformation.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-DocumentReference-for-Media)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-DocumentReference-for-Media.csv), [Excel](../StructureDefinition-profile-DocumentReference-for-Media.xlsx), [Schematron](../StructureDefinition-profile-DocumentReference-for-Media.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-DocumentReference-for-Media",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-DocumentReference-for-Media",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileDocumentReferenceForMedia",
  "title" : "Cross-version Profile for R5.DocumentReference for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.0857968-06:00",
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
  "description" : "This cross-version profile allows R5 DocumentReference content to be represented via FHIR R4 Media resources.",
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
      "identity" : "dicom",
      "uri" : "http://nema.org/dicom",
      "name" : "DICOM Tag Mapping"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    },
    {
      "identity" : "sct-concept",
      "uri" : "http://snomed.info/conceptdomain",
      "name" : "SNOMED CT Concept Domain Binding"
    },
    {
      "identity" : "sct-attr",
      "uri" : "http://snomed.org/attributebinding",
      "name" : "SNOMED CT Attribute Binding"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Media",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Media|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Media",
        "path" : "Media"
      },
      {
        "id" : "Media.extension",
        "path" : "Media.extension",
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
        "id" : "Media.extension:version",
        "path" : "Media.extension",
        "sliceName" : "version",
        "short" : "Cross-version extension for DocumentReference.version from R5 for use in FHIR R4",
        "comment" : "Element `DocumentReference.version` is will have a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.version` is will have a context of Media based on following the parent source element upwards and mapping to `Media`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.version|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Media.extension:docStatus",
        "path" : "Media.extension",
        "sliceName" : "docStatus",
        "short" : "Cross-version extension for DocumentReference.docStatus from R5 for use in FHIR R4",
        "comment" : "Element `DocumentReference.docStatus` is mapped to FHIR R4 element `DocumentReference.docStatus`.\nElement `DocumentReference.docStatus` is will have a context of Media based on following the parent source element upwards and mapping to `Media`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.docStatus|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Media.extension:event",
        "path" : "Media.extension",
        "sliceName" : "event",
        "short" : "Cross-version extension for DocumentReference.event from R5 for use in FHIR R4",
        "comment" : "Element `DocumentReference.event` is mapped to FHIR R4 element `DocumentReference.context.event`.\nElement `DocumentReference.event` is will have a context of Media based on following the parent source element upwards and mapping to `Media`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.event|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Media.extension:attester",
        "path" : "Media.extension",
        "sliceName" : "attester",
        "short" : "Cross-version extension for DocumentReference.attester from R5 for use in FHIR R4",
        "comment" : "Element `DocumentReference.attester` is will have a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.attester` is will have a context of Media based on following the parent source element upwards and mapping to `Media`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.attester|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Media.extension:relatesTo",
        "path" : "Media.extension",
        "sliceName" : "relatesTo",
        "short" : "Cross-version extension for DocumentReference.relatesTo from R5 for use in FHIR R4",
        "comment" : "Element `DocumentReference.relatesTo` is mapped to FHIR R4 element `DocumentReference.relatesTo`.\nElement `DocumentReference.relatesTo` is will have a context of Media based on following the parent source element upwards and mapping to `Media`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.relatesTo|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Media.extension:context",
        "path" : "Media.extension",
        "sliceName" : "context",
        "short" : "Cross-version extension for DocumentReference.context from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Appointment,http://hl7.org/fhir/StructureDefinition/Encounter,http://hl7.org/fhir/StructureDefinition/EpisodeOfCare in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.context` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.context` is mapped to FHIR R4 element `DocumentReference.context`.\nElement `DocumentReference.context` is will have a context of Media based on following the parent source element upwards and mapping to `Media`.",
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
        "id" : "Media.basedOn.extension",
        "path" : "Media.basedOn.extension",
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
          "path" : "Media.basedOn",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Media.basedOn.extension:basedOn",
        "path" : "Media.basedOn.extension",
        "sliceName" : "basedOn",
        "short" : "Cross-version extension for DocumentReference.basedOn from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Appointment,http://hl7.org/fhir/StructureDefinition/AppointmentResponse,http://hl7.org/fhir/StructureDefinition/Claim,http://hl7.org/fhir/StructureDefinition/CommunicationRequest,http://hl7.org/fhir/StructureDefinition/Contract,http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest,http://hl7.org/fhir/StructureDefinition/DeviceRequest,http://hl7.org/fhir/StructureDefinition/EnrollmentRequest,http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation,http://hl7.org/fhir/StructureDefinition/MedicationRequest,http://hl7.org/fhir/StructureDefinition/NutritionOrder,http://hl7.org/fhir/StructureDefinition/RequestOrchestration,http://hl7.org/fhir/StructureDefinition/SupplyRequest,http://hl7.org/fhir/StructureDefinition/VisionPrescription in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.basedOn` is will have a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.basedOn` is mapped to FHIR R4 element `Media.basedOn`.",
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
        "id" : "Media.bodySite.extension",
        "path" : "Media.bodySite.extension",
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
          "path" : "Media.bodySite",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Media.bodySite.extension:bodySite",
        "path" : "Media.bodySite.extension",
        "sliceName" : "bodySite",
        "short" : "Cross-version extension for DocumentReference.bodySite from R5 for use in FHIR R4",
        "comment" : "Element `DocumentReference.bodySite` is will have a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.bodySite` is mapped to FHIR R4 element `Media.bodySite`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.bodySite|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Media.content.extension",
        "path" : "Media.content.extension",
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
          "path" : "Media.content",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Media.content.extension:profile",
        "path" : "Media.content.extension",
        "sliceName" : "profile",
        "short" : "Cross-version extension for DocumentReference.content.profile from R5 for use in FHIR R4",
        "comment" : "Element `DocumentReference.content.profile` is will have a context of DocumentReference.content based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.content.profile` is will have a context of Media.content based on following the parent source element upwards and mapping to `Media`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.content.profile|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
