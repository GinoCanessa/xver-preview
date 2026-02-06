# ProfileDocumentReferenceForMedia - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileDocumentReferenceForMedia 

 
This cross-version profile allows R5 DocumentReference content to be represented via FHIR R4 Media resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.AdverseEvent.contributingFactor` for use in FHIR R4](StructureDefinition-ext-R5-AdverseEvent.contributingFactor.md), [Cross-version Extension `R5.AdverseEvent.mitigatingAction` for use in FHIR R4](StructureDefinition-ext-R5-AdverseEvent.mitigatingAction.md), [Cross-version Extension `R5.AdverseEvent.preventiveAction` for use in FHIR R4](StructureDefinition-ext-R5-AdverseEvent.preventiveAction.md), [Cross-version Extension `R5.AdverseEvent.supportingInfo` for use in FHIR R4](StructureDefinition-ext-R5-AdverseEvent.supportingInfo.md)... Show 29 more, [Cross-version Extension `R5.Appointment.patientInstruction` for use in FHIR R4](StructureDefinition-ext-R5-Appointment.patientInstruction.md), [Cross-version Extension `R5.Consent.policyText` for use in FHIR R4](StructureDefinition-ext-R5-Consent.policyText.md), [Cross-version Extension `R5.Consent.sourceReference` for use in FHIR R4](StructureDefinition-ext-R5-Consent.sourceReference.md), [Cross-version Extension `R5.Contract.friendly` for use in FHIR R4](StructureDefinition-ext-R5-Contract.friendly.md), [Cross-version Extension `R5.Contract.legal` for use in FHIR R4](StructureDefinition-ext-R5-Contract.legal.md), [Cross-version Extension `R5.Contract.legallyBinding[x]` for use in FHIR R4](StructureDefinition-ext-R5-Contract.legallyBinding.md), [Cross-version Extension `R5.Contract.rule` for use in FHIR R4](StructureDefinition-ext-R5-Contract.rule.md), [Cross-version Extension `R5.Contract.term` for use in FHIR R4](StructureDefinition-ext-R5-Contract.term.md), [Cross-version Extension `R5.DeviceUsage.derivedFrom` for use in FHIR R4](StructureDefinition-ext-R5-DeviceUsage.derivedFrom.md), [Cross-version Extension `R5.DiagnosticReport.media.link` for use in FHIR R4](StructureDefinition-ext-R5-DiagnosticReport.med.link.md), [Cross-version Extension `R5.DocumentReference.relatesTo` for use in FHIR R4](StructureDefinition-ext-R5-DocumentReference.relatesTo.md), [Cross-version Extension `R5.GenomicStudy` for use in FHIR R4](StructureDefinition-ext-R5-GenomicStudy.md), [Cross-version Extension `R5.ImagingSelection` for use in FHIR R4](StructureDefinition-ext-R5-ImagingSelection.md), [Cross-version Extension `R5.MedicationKnowledge.monograph.source` for use in FHIR R4](StructureDefinition-ext-R5-MedicationKnowledge.mon.source.md), [Cross-version Extension `R5.MedicinalProductDefinition.attachedDocument` for use in FHIR R4](StructureDefinition-ext-R5-MedicinalProductDefinition.attachedDocument.md), [Cross-version Extension `R5.MedicinalProductDefinition.masterFile` for use in FHIR R4](StructureDefinition-ext-R5-MedicinalProductDefinition.masterFile.md), [Cross-version Extension `R5.NutritionIntake` for use in FHIR R4](StructureDefinition-ext-R5-NutritionIntake.md), [Cross-version Extension `R5.Observation.derivedFrom` for use in FHIR R4](StructureDefinition-ext-R5-Observation.derivedFrom.md), [Cross-version Extension `R5.PackagedProductDefinition` for use in FHIR R4](StructureDefinition-ext-R5-PackagedProductDefinition.md), [Cross-version Extension `R5.Procedure.report` for use in FHIR R4](StructureDefinition-ext-R5-Procedure.report.md), [Cross-version Extension `R5.RegulatedAuthorization` for use in FHIR R4](StructureDefinition-ext-R5-RegulatedAuthorization.md), [Cross-version Extension `R5.ServiceRequest.patientInstruction` for use in FHIR R4](StructureDefinition-ext-R5-ServiceRequest.patientInstruction.md), [Cross-version Extension `R5.SubstanceDefinition.code.source` for use in FHIR R4](StructureDefinition-ext-R5-SubstanceDefinition.cod.source.md), [Cross-version Extension `R5.SubstanceDefinition.name.source` for use in FHIR R4](StructureDefinition-ext-R5-SubstanceDefinition.nam.source.md), [Cross-version Extension `R5.SubstanceDefinition.name` for use in FHIR R4](StructureDefinition-ext-R5-SubstanceDefinition.name.md), [Cross-version Extension `R5.SubstanceDefinition.relationship.source` for use in FHIR R4](StructureDefinition-ext-R5-SubstanceDefinition.rel.source.md), [Cross-version Extension `R5.SubstanceDefinition.structure.representation.document` for use in FHIR R4](StructureDefinition-ext-R5-SubstanceDefinition.str.rep.document.md), [Cross-version Extension `R5.SubstanceDefinition.structure.sourceDocument` for use in FHIR R4](StructureDefinition-ext-R5-SubstanceDefinition.str.sourceDocument.md) and [Cross-version Extension `R5.SubstanceReferenceInformation` for use in FHIR R4](StructureDefinition-ext-R5-SubstanceReferenceInformation.md)

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
  "date" : "2026-02-06T13:17:30.6762874-06:00",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Media.basedOn",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Media.basedOn.extension",
        "path" : "Media.basedOn.extension",
        "short" : "Cross-version extension for DocumentReference.basedOn from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.basedOn|0.0.1-snapshot-3"
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Media.bodySite",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Media.bodySite.extension",
        "path" : "Media.bodySite.extension",
        "short" : "Cross-version extension for DocumentReference.bodySite from R5 for use in FHIR R4",
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
      }
    ]
  }
}

```
