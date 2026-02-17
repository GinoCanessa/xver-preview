# ConceptMapR5ResourcesForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ResourcesForR4 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-resources-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-resources-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ResourcesForR4",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.9458151-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4.",
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
  "group" : [
    {
      "source" : "http://hl7.org/fhir/5.0/resource-types",
      "target" : "http://hl7.org/fhir/4.0/resource-types",
      "element" : [
        {
          "code" : "Account",
          "display" : "Account",
          "target" : [
            {
              "code" : "Account",
              "display" : "Account",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Account` is mapped to  FHIR R4 `Account`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Account|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Account|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "ActivityDefinition",
          "display" : "ActivityDefinition",
          "target" : [
            {
              "code" : "ActivityDefinition",
              "display" : "ActivityDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `ActivityDefinition` is mapped to  FHIR R4 `ActivityDefinition`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/ActivityDefinition|5.0.0` to `http://hl7.org/fhir/StructureDefinition/ActivityDefinition|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "ActorDefinition",
          "display" : "ActorDefinition",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `ActorDefinition` does not map to FHIR R4."
            }
          ]
        },
        {
          "code" : "Address",
          "display" : "Address",
          "target" : [
            {
              "code" : "Address",
              "display" : "Address",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Address` is mapped to  FHIR R4 `Address`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Address|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Address|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/types-5to4` (`ConceptMap-types-5to4.json`)"
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition",
          "display" : "AdministrableProductDefinition",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `AdministrableProductDefinition` does not map to FHIR R4.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/AdministrableProductDefinition|5.0.0` to `` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "AdverseEvent",
          "display" : "AdverseEvent",
          "target" : [
            {
              "code" : "AdverseEvent",
              "display" : "AdverseEvent",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `AdverseEvent` is mapped to  FHIR R4 `AdverseEvent`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/AdverseEvent|5.0.0` to `http://hl7.org/fhir/StructureDefinition/AdverseEvent|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Age",
          "display" : "Age",
          "target" : [
            {
              "code" : "Age",
              "display" : "Age",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Age` is mapped to  FHIR R4 `Age`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Age|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Age|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/types-5to4` (`ConceptMap-types-5to4.json`)"
            }
          ]
        },
        {
          "code" : "AllergyIntolerance",
          "display" : "AllergyIntolerance",
          "target" : [
            {
              "code" : "AllergyIntolerance",
              "display" : "AllergyIntolerance",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `AllergyIntolerance` is mapped to  FHIR R4 `AllergyIntolerance`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/AllergyIntolerance|5.0.0` to `http://hl7.org/fhir/StructureDefinition/AllergyIntolerance|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Annotation",
          "display" : "Annotation",
          "target" : [
            {
              "code" : "Annotation",
              "display" : "Annotation",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Annotation` is mapped to  FHIR R4 `Annotation`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Annotation|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Annotation|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/types-5to4` (`ConceptMap-types-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Appointment",
          "display" : "Appointment",
          "target" : [
            {
              "code" : "Appointment",
              "display" : "Appointment",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Appointment` is mapped to  FHIR R4 `Appointment`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Appointment|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Appointment|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "AppointmentResponse",
          "display" : "AppointmentResponse",
          "target" : [
            {
              "code" : "AppointmentResponse",
              "display" : "AppointmentResponse",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `AppointmentResponse` is mapped to  FHIR R4 `AppointmentResponse`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/AppointmentResponse|5.0.0` to `http://hl7.org/fhir/StructureDefinition/AppointmentResponse|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "ArtifactAssessment",
          "display" : "ArtifactAssessment",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `ArtifactAssessment` does not map to FHIR R4."
            }
          ]
        },
        {
          "code" : "Attachment",
          "display" : "Attachment",
          "target" : [
            {
              "code" : "Attachment",
              "display" : "Attachment",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Attachment` is mapped to  FHIR R4 `Attachment`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Attachment|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Attachment|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/types-5to4` (`ConceptMap-types-5to4.json`)"
            }
          ]
        },
        {
          "code" : "AuditEvent",
          "display" : "AuditEvent",
          "target" : [
            {
              "code" : "AuditEvent",
              "display" : "AuditEvent",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `AuditEvent` is mapped to  FHIR R4 `AuditEvent`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/AuditEvent|5.0.0` to `http://hl7.org/fhir/StructureDefinition/AuditEvent|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Availability",
          "display" : "Availability",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Availability` does not map to FHIR R4."
            }
          ]
        },
        {
          "code" : "BackboneElement",
          "display" : "BackboneElement",
          "target" : [
            {
              "code" : "BackboneElement",
              "display" : "BackboneElement",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `BackboneElement` is mapped to  FHIR R4 `BackboneElement`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/BackboneElement|5.0.0` to `http://hl7.org/fhir/StructureDefinition/BackboneElement|4.0.1` in `http://hl7.org/fhir/uv/xver/StructureMap/BackboneElement5to4` (`BackboneElement5to4.fml`)"
            }
          ]
        },
        {
          "code" : "BackboneType",
          "display" : "BackboneType",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `BackboneType` does not map to FHIR R4."
            }
          ]
        },
        {
          "code" : "Base",
          "display" : "Base",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Base` does not map to FHIR R4."
            }
          ]
        },
        {
          "code" : "Basic",
          "display" : "Basic",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Basic` is mapped to  FHIR R4 `Basic`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Basic|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Basic|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Binary",
          "display" : "Binary",
          "target" : [
            {
              "code" : "Binary",
              "display" : "Binary",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Binary` is mapped to  FHIR R4 `Binary`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Binary|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Binary|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct",
          "display" : "BiologicallyDerivedProduct",
          "target" : [
            {
              "code" : "BiologicallyDerivedProduct",
              "display" : "BiologicallyDerivedProduct",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `BiologicallyDerivedProduct` is mapped to  FHIR R4 `BiologicallyDerivedProduct`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct|5.0.0` to `http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense",
          "display" : "BiologicallyDerivedProductDispense",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `BiologicallyDerivedProductDispense` does not map to FHIR R4."
            }
          ]
        },
        {
          "code" : "BodyStructure",
          "display" : "BodyStructure",
          "target" : [
            {
              "code" : "BodyStructure",
              "display" : "BodyStructure",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `BodyStructure` is mapped to  FHIR R4 `BodyStructure`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/BodyStructure|5.0.0` to `http://hl7.org/fhir/StructureDefinition/BodyStructure|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Bundle",
          "display" : "Bundle",
          "target" : [
            {
              "code" : "Bundle",
              "display" : "Bundle",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Bundle` is mapped to  FHIR R4 `Bundle`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Bundle|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Bundle|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "CapabilityStatement",
          "display" : "CapabilityStatement",
          "target" : [
            {
              "code" : "CapabilityStatement",
              "display" : "CapabilityStatement",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `CapabilityStatement` is mapped to  FHIR R4 `CapabilityStatement`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/CapabilityStatement|5.0.0` to `http://hl7.org/fhir/StructureDefinition/CapabilityStatement|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "CarePlan",
          "display" : "CarePlan",
          "target" : [
            {
              "code" : "CarePlan",
              "display" : "CarePlan",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `CarePlan` is mapped to  FHIR R4 `CarePlan`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/CarePlan|5.0.0` to `http://hl7.org/fhir/StructureDefinition/CarePlan|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "CareTeam",
          "display" : "CareTeam",
          "target" : [
            {
              "code" : "CareTeam",
              "display" : "CareTeam",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `CareTeam` is mapped to  FHIR R4 `CareTeam`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/CareTeam|5.0.0` to `http://hl7.org/fhir/StructureDefinition/CareTeam|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "ChargeItem",
          "display" : "ChargeItem",
          "target" : [
            {
              "code" : "ChargeItem",
              "display" : "ChargeItem",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `ChargeItem` is mapped to  FHIR R4 `ChargeItem`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/ChargeItem|5.0.0` to `http://hl7.org/fhir/StructureDefinition/ChargeItem|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition",
          "display" : "ChargeItemDefinition",
          "target" : [
            {
              "code" : "ChargeItemDefinition",
              "display" : "ChargeItemDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `ChargeItemDefinition` is mapped to  FHIR R4 `ChargeItemDefinition`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition|5.0.0` to `http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Citation",
          "display" : "Citation",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Citation` does not map to FHIR R4.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Citation|5.0.0` to `` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Claim",
          "display" : "Claim",
          "target" : [
            {
              "code" : "Claim",
              "display" : "Claim",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Claim` is mapped to  FHIR R4 `Claim`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Claim|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Claim|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "ClaimResponse",
          "display" : "ClaimResponse",
          "target" : [
            {
              "code" : "ClaimResponse",
              "display" : "ClaimResponse",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `ClaimResponse` is mapped to  FHIR R4 `ClaimResponse`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/ClaimResponse|5.0.0` to `http://hl7.org/fhir/StructureDefinition/ClaimResponse|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "ClinicalImpression",
          "display" : "ClinicalImpression",
          "target" : [
            {
              "code" : "ClinicalImpression",
              "display" : "ClinicalImpression",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `ClinicalImpression` is mapped to  FHIR R4 `ClinicalImpression`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/ClinicalImpression|5.0.0` to `http://hl7.org/fhir/StructureDefinition/ClinicalImpression|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition",
          "display" : "ClinicalUseDefinition",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `ClinicalUseDefinition` does not map to FHIR R4.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/ClinicalUseDefinition|5.0.0` to `` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "CodeSystem",
          "display" : "CodeSystem",
          "target" : [
            {
              "code" : "CodeSystem",
              "display" : "CodeSystem",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `CodeSystem` is mapped to  FHIR R4 `CodeSystem`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/CodeSystem|5.0.0` to `http://hl7.org/fhir/StructureDefinition/CodeSystem|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "CodeableConcept",
          "display" : "CodeableConcept",
          "target" : [
            {
              "code" : "CodeableConcept",
              "display" : "CodeableConcept",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `CodeableConcept` is mapped to  FHIR R4 `CodeableConcept`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/CodeableConcept|5.0.0` to `http://hl7.org/fhir/StructureDefinition/CodeableConcept|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/types-5to4` (`ConceptMap-types-5to4.json`)"
            }
          ]
        },
        {
          "code" : "CodeableReference",
          "display" : "CodeableReference",
          "target" : [
            {
              "code" : "CodeableConcept",
              "display" : "CodeableConcept",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `CodeableReference` is mapped to  FHIR R4 `CodeableConcept`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/CodeableReference|5.0.0` to `http://hl7.org/fhir/StructureDefinition/CodeableConcept|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/types-5to4` (`ConceptMap-types-5to4.json`)"
            },
            {
              "code" : "Reference",
              "display" : "Reference",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `CodeableReference` is mapped to  FHIR R4 `Reference`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/CodeableReference|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Reference|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/types-5to4` (`ConceptMap-types-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Coding",
          "display" : "Coding",
          "target" : [
            {
              "code" : "Coding",
              "display" : "Coding",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Coding` is mapped to  FHIR R4 `Coding`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Coding|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Coding|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/types-5to4` (`ConceptMap-types-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Communication",
          "display" : "Communication",
          "target" : [
            {
              "code" : "Communication",
              "display" : "Communication",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Communication` is mapped to  FHIR R4 `Communication`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Communication|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Communication|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "CommunicationRequest",
          "display" : "CommunicationRequest",
          "target" : [
            {
              "code" : "CommunicationRequest",
              "display" : "CommunicationRequest",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `CommunicationRequest` is mapped to  FHIR R4 `CommunicationRequest`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/CommunicationRequest|5.0.0` to `http://hl7.org/fhir/StructureDefinition/CommunicationRequest|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "CompartmentDefinition",
          "display" : "CompartmentDefinition",
          "target" : [
            {
              "code" : "CompartmentDefinition",
              "display" : "CompartmentDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `CompartmentDefinition` is mapped to  FHIR R4 `CompartmentDefinition`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/CompartmentDefinition|5.0.0` to `http://hl7.org/fhir/StructureDefinition/CompartmentDefinition|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Composition",
          "display" : "Composition",
          "target" : [
            {
              "code" : "Composition",
              "display" : "Composition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Composition` is mapped to  FHIR R4 `Composition`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Composition|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Composition|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "ConceptMap",
          "display" : "ConceptMap",
          "target" : [
            {
              "code" : "ConceptMap",
              "display" : "ConceptMap",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `ConceptMap` is mapped to  FHIR R4 `ConceptMap`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/ConceptMap|5.0.0` to `http://hl7.org/fhir/StructureDefinition/ConceptMap|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Condition",
          "display" : "Condition",
          "target" : [
            {
              "code" : "Condition",
              "display" : "Condition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Condition` is mapped to  FHIR R4 `Condition`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Condition|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Condition|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "ConditionDefinition",
          "display" : "ConditionDefinition",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `ConditionDefinition` does not map to FHIR R4."
            }
          ]
        },
        {
          "code" : "Consent",
          "display" : "Consent",
          "target" : [
            {
              "code" : "Consent",
              "display" : "Consent",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Consent` is mapped to  FHIR R4 `Consent`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Consent|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Consent|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "ContactDetail",
          "display" : "ContactDetail",
          "target" : [
            {
              "code" : "ContactDetail",
              "display" : "ContactDetail",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `ContactDetail` is mapped to  FHIR R4 `ContactDetail`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/ContactDetail|5.0.0` to `http://hl7.org/fhir/StructureDefinition/ContactDetail|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/types-5to4` (`ConceptMap-types-5to4.json`)"
            }
          ]
        },
        {
          "code" : "ContactPoint",
          "display" : "ContactPoint",
          "target" : [
            {
              "code" : "ContactPoint",
              "display" : "ContactPoint",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `ContactPoint` is mapped to  FHIR R4 `ContactPoint`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/ContactPoint|5.0.0` to `http://hl7.org/fhir/StructureDefinition/ContactPoint|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/types-5to4` (`ConceptMap-types-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Contract",
          "display" : "Contract",
          "target" : [
            {
              "code" : "Contract",
              "display" : "Contract",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Contract` is mapped to  FHIR R4 `Contract`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Contract|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Contract|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Contributor",
          "display" : "Contributor",
          "target" : [
            {
              "code" : "Contributor",
              "display" : "Contributor",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Contributor` is mapped to  FHIR R4 `Contributor`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Contributor|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Contributor|4.0.1` in `http://hl7.org/fhir/uv/xver/StructureMap/Contributor5to4` (`Contributor5to4.fml`)"
            }
          ]
        },
        {
          "code" : "Count",
          "display" : "Count",
          "target" : [
            {
              "code" : "Count",
              "display" : "Count",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Count` is mapped to  FHIR R4 `Count`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Count|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Count|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/types-5to4` (`ConceptMap-types-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Coverage",
          "display" : "Coverage",
          "target" : [
            {
              "code" : "Coverage",
              "display" : "Coverage",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Coverage` is mapped to  FHIR R4 `Coverage`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Coverage|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Coverage|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest",
          "display" : "CoverageEligibilityRequest",
          "target" : [
            {
              "code" : "CoverageEligibilityRequest",
              "display" : "CoverageEligibilityRequest",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `CoverageEligibilityRequest` is mapped to  FHIR R4 `CoverageEligibilityRequest`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest|5.0.0` to `http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse",
          "display" : "CoverageEligibilityResponse",
          "target" : [
            {
              "code" : "CoverageEligibilityResponse",
              "display" : "CoverageEligibilityResponse",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `CoverageEligibilityResponse` is mapped to  FHIR R4 `CoverageEligibilityResponse`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse|5.0.0` to `http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "DataRequirement",
          "display" : "DataRequirement",
          "target" : [
            {
              "code" : "DataRequirement",
              "display" : "DataRequirement",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `DataRequirement` is mapped to  FHIR R4 `DataRequirement`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/DataRequirement|5.0.0` to `http://hl7.org/fhir/StructureDefinition/DataRequirement|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/types-5to4` (`ConceptMap-types-5to4.json`)"
            }
          ]
        },
        {
          "code" : "DataType",
          "display" : "DataType",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `DataType` does not map to FHIR R4."
            }
          ]
        },
        {
          "code" : "DetectedIssue",
          "display" : "DetectedIssue",
          "target" : [
            {
              "code" : "DetectedIssue",
              "display" : "DetectedIssue",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `DetectedIssue` is mapped to  FHIR R4 `DetectedIssue`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/DetectedIssue|5.0.0` to `http://hl7.org/fhir/StructureDefinition/DetectedIssue|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Device",
          "display" : "Device",
          "target" : [
            {
              "code" : "Device",
              "display" : "Device",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Device` is mapped to  FHIR R4 `Device`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Device|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Device|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "DeviceAssociation",
          "display" : "DeviceAssociation",
          "target" : [
            {
              "code" : "Device",
              "display" : "Device",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `DeviceAssociation` is mapped to  FHIR R4 `Device`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/DeviceAssociation|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Device|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "DeviceDefinition",
          "display" : "DeviceDefinition",
          "target" : [
            {
              "code" : "DeviceDefinition",
              "display" : "DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `DeviceDefinition` is mapped to  FHIR R4 `DeviceDefinition`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/DeviceDefinition|5.0.0` to `http://hl7.org/fhir/StructureDefinition/DeviceDefinition|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "DeviceDispense",
          "display" : "DeviceDispense",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `DeviceDispense` does not map to FHIR R4."
            }
          ]
        },
        {
          "code" : "DeviceMetric",
          "display" : "DeviceMetric",
          "target" : [
            {
              "code" : "DeviceMetric",
              "display" : "DeviceMetric",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `DeviceMetric` is mapped to  FHIR R4 `DeviceMetric`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/DeviceMetric|5.0.0` to `http://hl7.org/fhir/StructureDefinition/DeviceMetric|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "DeviceRequest",
          "display" : "DeviceRequest",
          "target" : [
            {
              "code" : "DeviceRequest",
              "display" : "DeviceRequest",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `DeviceRequest` is mapped to  FHIR R4 `DeviceRequest`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/DeviceRequest|5.0.0` to `http://hl7.org/fhir/StructureDefinition/DeviceRequest|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "DeviceUsage",
          "display" : "DeviceUsage",
          "target" : [
            {
              "code" : "DeviceUseStatement",
              "display" : "DeviceUseStatement",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `DeviceUsage` is mapped to  FHIR R4 `DeviceUseStatement`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/DeviceUsage|5.0.0` to `http://hl7.org/fhir/StructureDefinition/DeviceUseStatement|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "DiagnosticReport",
          "display" : "DiagnosticReport",
          "target" : [
            {
              "code" : "DiagnosticReport",
              "display" : "DiagnosticReport",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `DiagnosticReport` is mapped to  FHIR R4 `DiagnosticReport`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/DiagnosticReport|5.0.0` to `http://hl7.org/fhir/StructureDefinition/DiagnosticReport|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Distance",
          "display" : "Distance",
          "target" : [
            {
              "code" : "Distance",
              "display" : "Distance",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Distance` is mapped to  FHIR R4 `Distance`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Distance|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Distance|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/types-5to4` (`ConceptMap-types-5to4.json`)"
            }
          ]
        },
        {
          "code" : "DocumentReference",
          "display" : "DocumentReference",
          "target" : [
            {
              "code" : "DocumentReference",
              "display" : "DocumentReference",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `DocumentReference` is mapped to  FHIR R4 `DocumentReference`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/DocumentReference|5.0.0` to `http://hl7.org/fhir/StructureDefinition/DocumentReference|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            },
            {
              "code" : "Media",
              "display" : "Media",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `DocumentReference` is mapped to  FHIR R4 `Media`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/DocumentReference|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Media|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "DomainResource",
          "display" : "DomainResource",
          "target" : [
            {
              "code" : "DomainResource",
              "display" : "DomainResource",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `DomainResource` is mapped to  FHIR R4 `DomainResource`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/DomainResource|5.0.0` to `http://hl7.org/fhir/StructureDefinition/DomainResource|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Dosage",
          "display" : "Dosage",
          "target" : [
            {
              "code" : "Dosage",
              "display" : "Dosage",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Dosage` is mapped to  FHIR R4 `Dosage`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Dosage|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Dosage|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/types-5to4` (`ConceptMap-types-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Duration",
          "display" : "Duration",
          "target" : [
            {
              "code" : "Duration",
              "display" : "Duration",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Duration` is mapped to  FHIR R4 `Duration`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Duration|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Duration|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/types-5to4` (`ConceptMap-types-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Element",
          "display" : "Element",
          "target" : [
            {
              "code" : "Element",
              "display" : "Element",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Element` is mapped to  FHIR R4 `Element`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Element|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Element|4.0.1` in `http://hl7.org/fhir/uv/xver/StructureMap/Element5to4` (`Element5to4.fml`)"
            }
          ]
        },
        {
          "code" : "ElementDefinition",
          "display" : "ElementDefinition",
          "target" : [
            {
              "code" : "ElementDefinition",
              "display" : "ElementDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `ElementDefinition` is mapped to  FHIR R4 `ElementDefinition`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/ElementDefinition|5.0.0` to `http://hl7.org/fhir/StructureDefinition/ElementDefinition|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/types-5to4` (`ConceptMap-types-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Encounter",
          "display" : "Encounter",
          "target" : [
            {
              "code" : "Encounter",
              "display" : "Encounter",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Encounter` is mapped to  FHIR R4 `Encounter`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Encounter|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Encounter|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "EncounterHistory",
          "display" : "EncounterHistory",
          "target" : [
            {
              "code" : "Encounter",
              "display" : "Encounter",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `EncounterHistory` is mapped to  FHIR R4 `Encounter`."
            }
          ]
        },
        {
          "code" : "Endpoint",
          "display" : "Endpoint",
          "target" : [
            {
              "code" : "Endpoint",
              "display" : "Endpoint",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Endpoint` is mapped to  FHIR R4 `Endpoint`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Endpoint|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Endpoint|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "EnrollmentRequest",
          "display" : "EnrollmentRequest",
          "target" : [
            {
              "code" : "EnrollmentRequest",
              "display" : "EnrollmentRequest",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `EnrollmentRequest` is mapped to  FHIR R4 `EnrollmentRequest`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/EnrollmentRequest|5.0.0` to `http://hl7.org/fhir/StructureDefinition/EnrollmentRequest|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "EnrollmentResponse",
          "display" : "EnrollmentResponse",
          "target" : [
            {
              "code" : "EnrollmentResponse",
              "display" : "EnrollmentResponse",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `EnrollmentResponse` is mapped to  FHIR R4 `EnrollmentResponse`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/EnrollmentResponse|5.0.0` to `http://hl7.org/fhir/StructureDefinition/EnrollmentResponse|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "EpisodeOfCare",
          "display" : "EpisodeOfCare",
          "target" : [
            {
              "code" : "EpisodeOfCare",
              "display" : "EpisodeOfCare",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `EpisodeOfCare` is mapped to  FHIR R4 `EpisodeOfCare`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/EpisodeOfCare|5.0.0` to `http://hl7.org/fhir/StructureDefinition/EpisodeOfCare|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "EventDefinition",
          "display" : "EventDefinition",
          "target" : [
            {
              "code" : "EventDefinition",
              "display" : "EventDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `EventDefinition` is mapped to  FHIR R4 `EventDefinition`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/EventDefinition|5.0.0` to `http://hl7.org/fhir/StructureDefinition/EventDefinition|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Evidence",
          "display" : "Evidence",
          "target" : [
            {
              "code" : "Evidence",
              "display" : "Evidence",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Evidence` is mapped to  FHIR R4 `Evidence`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Evidence|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Evidence|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "EvidenceReport",
          "display" : "EvidenceReport",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `EvidenceReport` does not map to FHIR R4.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/EvidenceReport|5.0.0` to `` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "EvidenceVariable",
          "display" : "EvidenceVariable",
          "target" : [
            {
              "code" : "EvidenceVariable",
              "display" : "EvidenceVariable",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `EvidenceVariable` is mapped to  FHIR R4 `EvidenceVariable`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/EvidenceVariable|5.0.0` to `http://hl7.org/fhir/StructureDefinition/EvidenceVariable|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "ExampleScenario",
          "display" : "ExampleScenario",
          "target" : [
            {
              "code" : "ExampleScenario",
              "display" : "ExampleScenario",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `ExampleScenario` is mapped to  FHIR R4 `ExampleScenario`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/ExampleScenario|5.0.0` to `http://hl7.org/fhir/StructureDefinition/ExampleScenario|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit",
          "display" : "ExplanationOfBenefit",
          "target" : [
            {
              "code" : "ExplanationOfBenefit",
              "display" : "ExplanationOfBenefit",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `ExplanationOfBenefit` is mapped to  FHIR R4 `ExplanationOfBenefit`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit|5.0.0` to `http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Expression",
          "display" : "Expression",
          "target" : [
            {
              "code" : "Expression",
              "display" : "Expression",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Expression` is mapped to  FHIR R4 `Expression`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Expression|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Expression|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/types-5to4` (`ConceptMap-types-5to4.json`)"
            }
          ]
        },
        {
          "code" : "ExtendedContactDetail",
          "display" : "ExtendedContactDetail",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `ExtendedContactDetail` does not map to FHIR R4."
            }
          ]
        },
        {
          "code" : "Extension",
          "display" : "Extension",
          "target" : [
            {
              "code" : "Extension",
              "display" : "Extension",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Extension` is mapped to  FHIR R4 `Extension`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Extension|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Extension|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/types-5to4` (`ConceptMap-types-5to4.json`)"
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory",
          "display" : "FamilyMemberHistory",
          "target" : [
            {
              "code" : "FamilyMemberHistory",
              "display" : "FamilyMemberHistory",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `FamilyMemberHistory` is mapped to  FHIR R4 `FamilyMemberHistory`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory|5.0.0` to `http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Flag",
          "display" : "Flag",
          "target" : [
            {
              "code" : "Flag",
              "display" : "Flag",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Flag` is mapped to  FHIR R4 `Flag`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Flag|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Flag|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "FormularyItem",
          "display" : "FormularyItem",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `FormularyItem` does not map to FHIR R4."
            }
          ]
        },
        {
          "code" : "GenomicStudy",
          "display" : "GenomicStudy",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `GenomicStudy` does not map to FHIR R4."
            }
          ]
        },
        {
          "code" : "Goal",
          "display" : "Goal",
          "target" : [
            {
              "code" : "Goal",
              "display" : "Goal",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Goal` is mapped to  FHIR R4 `Goal`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Goal|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Goal|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "GraphDefinition",
          "display" : "GraphDefinition",
          "target" : [
            {
              "code" : "GraphDefinition",
              "display" : "GraphDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `GraphDefinition` is mapped to  FHIR R4 `GraphDefinition`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/GraphDefinition|5.0.0` to `http://hl7.org/fhir/StructureDefinition/GraphDefinition|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Group",
          "display" : "Group",
          "target" : [
            {
              "code" : "Group",
              "display" : "Group",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Group` is mapped to  FHIR R4 `Group`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Group|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Group|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "GuidanceResponse",
          "display" : "GuidanceResponse",
          "target" : [
            {
              "code" : "GuidanceResponse",
              "display" : "GuidanceResponse",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `GuidanceResponse` is mapped to  FHIR R4 `GuidanceResponse`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/GuidanceResponse|5.0.0` to `http://hl7.org/fhir/StructureDefinition/GuidanceResponse|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "HealthcareService",
          "display" : "HealthcareService",
          "target" : [
            {
              "code" : "HealthcareService",
              "display" : "HealthcareService",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `HealthcareService` is mapped to  FHIR R4 `HealthcareService`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/HealthcareService|5.0.0` to `http://hl7.org/fhir/StructureDefinition/HealthcareService|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "HumanName",
          "display" : "HumanName",
          "target" : [
            {
              "code" : "HumanName",
              "display" : "HumanName",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `HumanName` is mapped to  FHIR R4 `HumanName`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/HumanName|5.0.0` to `http://hl7.org/fhir/StructureDefinition/HumanName|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/types-5to4` (`ConceptMap-types-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Identifier",
          "display" : "Identifier",
          "target" : [
            {
              "code" : "Identifier",
              "display" : "Identifier",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Identifier` is mapped to  FHIR R4 `Identifier`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Identifier|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Identifier|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/types-5to4` (`ConceptMap-types-5to4.json`)"
            }
          ]
        },
        {
          "code" : "ImagingSelection",
          "display" : "ImagingSelection",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `ImagingSelection` does not map to FHIR R4."
            }
          ]
        },
        {
          "code" : "ImagingStudy",
          "display" : "ImagingStudy",
          "target" : [
            {
              "code" : "ImagingStudy",
              "display" : "ImagingStudy",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `ImagingStudy` is mapped to  FHIR R4 `ImagingStudy`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/ImagingStudy|5.0.0` to `http://hl7.org/fhir/StructureDefinition/ImagingStudy|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Immunization",
          "display" : "Immunization",
          "target" : [
            {
              "code" : "Immunization",
              "display" : "Immunization",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Immunization` is mapped to  FHIR R4 `Immunization`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Immunization|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Immunization|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "ImmunizationEvaluation",
          "display" : "ImmunizationEvaluation",
          "target" : [
            {
              "code" : "ImmunizationEvaluation",
              "display" : "ImmunizationEvaluation",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `ImmunizationEvaluation` is mapped to  FHIR R4 `ImmunizationEvaluation`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/ImmunizationEvaluation|5.0.0` to `http://hl7.org/fhir/StructureDefinition/ImmunizationEvaluation|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation",
          "display" : "ImmunizationRecommendation",
          "target" : [
            {
              "code" : "ImmunizationRecommendation",
              "display" : "ImmunizationRecommendation",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `ImmunizationRecommendation` is mapped to  FHIR R4 `ImmunizationRecommendation`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation|5.0.0` to `http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "ImplementationGuide",
          "display" : "ImplementationGuide",
          "target" : [
            {
              "code" : "ImplementationGuide",
              "display" : "ImplementationGuide",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `ImplementationGuide` is mapped to  FHIR R4 `ImplementationGuide`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/ImplementationGuide|5.0.0` to `http://hl7.org/fhir/StructureDefinition/ImplementationGuide|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Ingredient",
          "display" : "Ingredient",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Ingredient` does not map to FHIR R4.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Ingredient|5.0.0` to `` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "InsurancePlan",
          "display" : "InsurancePlan",
          "target" : [
            {
              "code" : "InsurancePlan",
              "display" : "InsurancePlan",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `InsurancePlan` is mapped to  FHIR R4 `InsurancePlan`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/InsurancePlan|5.0.0` to `http://hl7.org/fhir/StructureDefinition/InsurancePlan|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "InventoryItem",
          "display" : "InventoryItem",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `InventoryItem` does not map to FHIR R4."
            }
          ]
        },
        {
          "code" : "InventoryReport",
          "display" : "InventoryReport",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `InventoryReport` does not map to FHIR R4."
            }
          ]
        },
        {
          "code" : "Invoice",
          "display" : "Invoice",
          "target" : [
            {
              "code" : "Invoice",
              "display" : "Invoice",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Invoice` is mapped to  FHIR R4 `Invoice`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Invoice|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Invoice|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Library",
          "display" : "Library",
          "target" : [
            {
              "code" : "Library",
              "display" : "Library",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Library` is mapped to  FHIR R4 `Library`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Library|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Library|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Linkage",
          "display" : "Linkage",
          "target" : [
            {
              "code" : "Linkage",
              "display" : "Linkage",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Linkage` is mapped to  FHIR R4 `Linkage`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Linkage|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Linkage|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "List",
          "display" : "List",
          "target" : [
            {
              "code" : "List",
              "display" : "List",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `List` is mapped to  FHIR R4 `List`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/List|5.0.0` to `http://hl7.org/fhir/StructureDefinition/List|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Location",
          "display" : "Location",
          "target" : [
            {
              "code" : "Location",
              "display" : "Location",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Location` is mapped to  FHIR R4 `Location`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Location|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Location|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition",
          "display" : "ManufacturedItemDefinition",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `ManufacturedItemDefinition` does not map to FHIR R4.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/ManufacturedItemDefinition|5.0.0` to `` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "MarketingStatus",
          "display" : "MarketingStatus",
          "target" : [
            {
              "code" : "MarketingStatus",
              "display" : "MarketingStatus",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `MarketingStatus` is mapped to  FHIR R4 `MarketingStatus`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/MarketingStatus|5.0.0` to `http://hl7.org/fhir/StructureDefinition/MarketingStatus|4.0.1` in `http://hl7.org/fhir/uv/xver/StructureMap/MarketingStatus5to4` (`MarketingStatus5to4.fml`)"
            }
          ]
        },
        {
          "code" : "Measure",
          "display" : "Measure",
          "target" : [
            {
              "code" : "Measure",
              "display" : "Measure",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Measure` is mapped to  FHIR R4 `Measure`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Measure|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Measure|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "MeasureReport",
          "display" : "MeasureReport",
          "target" : [
            {
              "code" : "MeasureReport",
              "display" : "MeasureReport",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `MeasureReport` is mapped to  FHIR R4 `MeasureReport`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/MeasureReport|5.0.0` to `http://hl7.org/fhir/StructureDefinition/MeasureReport|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Medication",
          "display" : "Medication",
          "target" : [
            {
              "code" : "Medication",
              "display" : "Medication",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Medication` is mapped to  FHIR R4 `Medication`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Medication|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Medication|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "MedicationAdministration",
          "display" : "MedicationAdministration",
          "target" : [
            {
              "code" : "MedicationAdministration",
              "display" : "MedicationAdministration",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `MedicationAdministration` is mapped to  FHIR R4 `MedicationAdministration`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/MedicationAdministration|5.0.0` to `http://hl7.org/fhir/StructureDefinition/MedicationAdministration|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "MedicationDispense",
          "display" : "MedicationDispense",
          "target" : [
            {
              "code" : "MedicationDispense",
              "display" : "MedicationDispense",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `MedicationDispense` is mapped to  FHIR R4 `MedicationDispense`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/MedicationDispense|5.0.0` to `http://hl7.org/fhir/StructureDefinition/MedicationDispense|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "MedicationKnowledge",
          "display" : "MedicationKnowledge",
          "target" : [
            {
              "code" : "MedicationKnowledge",
              "display" : "MedicationKnowledge",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `MedicationKnowledge` is mapped to  FHIR R4 `MedicationKnowledge`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/MedicationKnowledge|5.0.0` to `http://hl7.org/fhir/StructureDefinition/MedicationKnowledge|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "MedicationRequest",
          "display" : "MedicationRequest",
          "target" : [
            {
              "code" : "MedicationRequest",
              "display" : "MedicationRequest",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `MedicationRequest` is mapped to  FHIR R4 `MedicationRequest`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/MedicationRequest|5.0.0` to `http://hl7.org/fhir/StructureDefinition/MedicationRequest|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "MedicationStatement",
          "display" : "MedicationStatement",
          "target" : [
            {
              "code" : "MedicationStatement",
              "display" : "MedicationStatement",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `MedicationStatement` is mapped to  FHIR R4 `MedicationStatement`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/MedicationStatement|5.0.0` to `http://hl7.org/fhir/StructureDefinition/MedicationStatement|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition",
          "display" : "MedicinalProductDefinition",
          "target" : [
            {
              "code" : "MedicinalProduct",
              "display" : "MedicinalProduct",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `MedicinalProductDefinition` is mapped to  FHIR R4 `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MessageDefinition",
          "display" : "MessageDefinition",
          "target" : [
            {
              "code" : "MessageDefinition",
              "display" : "MessageDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `MessageDefinition` is mapped to  FHIR R4 `MessageDefinition`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/MessageDefinition|5.0.0` to `http://hl7.org/fhir/StructureDefinition/MessageDefinition|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "MessageHeader",
          "display" : "MessageHeader",
          "target" : [
            {
              "code" : "MessageHeader",
              "display" : "MessageHeader",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `MessageHeader` is mapped to  FHIR R4 `MessageHeader`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/MessageHeader|5.0.0` to `http://hl7.org/fhir/StructureDefinition/MessageHeader|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Meta",
          "display" : "Meta",
          "target" : [
            {
              "code" : "Meta",
              "display" : "Meta",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Meta` is mapped to  FHIR R4 `Meta`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Meta|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Meta|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/types-5to4` (`ConceptMap-types-5to4.json`)"
            }
          ]
        },
        {
          "code" : "MolecularSequence",
          "display" : "MolecularSequence",
          "target" : [
            {
              "code" : "MolecularSequence",
              "display" : "MolecularSequence",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `MolecularSequence` is mapped to  FHIR R4 `MolecularSequence`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/MolecularSequence|5.0.0` to `http://hl7.org/fhir/StructureDefinition/MolecularSequence|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "MonetaryComponent",
          "display" : "MonetaryComponent",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `MonetaryComponent` does not map to FHIR R4."
            }
          ]
        },
        {
          "code" : "Money",
          "display" : "Money",
          "target" : [
            {
              "code" : "Money",
              "display" : "Money",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Money` is mapped to  FHIR R4 `Money`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Money|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Money|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/types-5to4` (`ConceptMap-types-5to4.json`)"
            }
          ]
        },
        {
          "code" : "NamingSystem",
          "display" : "NamingSystem",
          "target" : [
            {
              "code" : "NamingSystem",
              "display" : "NamingSystem",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `NamingSystem` is mapped to  FHIR R4 `NamingSystem`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/NamingSystem|5.0.0` to `http://hl7.org/fhir/StructureDefinition/NamingSystem|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Narrative",
          "display" : "Narrative",
          "target" : [
            {
              "code" : "Narrative",
              "display" : "Narrative",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Narrative` is mapped to  FHIR R4 `Narrative`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Narrative|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Narrative|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/types-5to4` (`ConceptMap-types-5to4.json`)"
            }
          ]
        },
        {
          "code" : "NutritionIntake",
          "display" : "NutritionIntake",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `NutritionIntake` does not map to FHIR R4."
            }
          ]
        },
        {
          "code" : "NutritionOrder",
          "display" : "NutritionOrder",
          "target" : [
            {
              "code" : "NutritionOrder",
              "display" : "NutritionOrder",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `NutritionOrder` is mapped to  FHIR R4 `NutritionOrder`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/NutritionOrder|5.0.0` to `http://hl7.org/fhir/StructureDefinition/NutritionOrder|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "NutritionProduct",
          "display" : "NutritionProduct",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `NutritionProduct` does not map to FHIR R4.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/NutritionProduct|5.0.0` to `` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Observation",
          "display" : "Observation",
          "target" : [
            {
              "code" : "Observation",
              "display" : "Observation",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Observation` is mapped to  FHIR R4 `Observation`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Observation|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Observation|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "ObservationDefinition",
          "display" : "ObservationDefinition",
          "target" : [
            {
              "code" : "ObservationDefinition",
              "display" : "ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `ObservationDefinition` is mapped to  FHIR R4 `ObservationDefinition`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/ObservationDefinition|5.0.0` to `http://hl7.org/fhir/StructureDefinition/ObservationDefinition|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "OperationDefinition",
          "display" : "OperationDefinition",
          "target" : [
            {
              "code" : "OperationDefinition",
              "display" : "OperationDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `OperationDefinition` is mapped to  FHIR R4 `OperationDefinition`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/OperationDefinition|5.0.0` to `http://hl7.org/fhir/StructureDefinition/OperationDefinition|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "OperationOutcome",
          "display" : "OperationOutcome",
          "target" : [
            {
              "code" : "OperationOutcome",
              "display" : "OperationOutcome",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `OperationOutcome` is mapped to  FHIR R4 `OperationOutcome`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/OperationOutcome|5.0.0` to `http://hl7.org/fhir/StructureDefinition/OperationOutcome|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Organization",
          "display" : "Organization",
          "target" : [
            {
              "code" : "Organization",
              "display" : "Organization",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Organization` is mapped to  FHIR R4 `Organization`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Organization|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Organization|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "OrganizationAffiliation",
          "display" : "OrganizationAffiliation",
          "target" : [
            {
              "code" : "OrganizationAffiliation",
              "display" : "OrganizationAffiliation",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `OrganizationAffiliation` is mapped to  FHIR R4 `OrganizationAffiliation`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/OrganizationAffiliation|5.0.0` to `http://hl7.org/fhir/StructureDefinition/OrganizationAffiliation|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition",
          "display" : "PackagedProductDefinition",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `PackagedProductDefinition` does not map to FHIR R4.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/PackagedProductDefinition|5.0.0` to `` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "ParameterDefinition",
          "display" : "ParameterDefinition",
          "target" : [
            {
              "code" : "ParameterDefinition",
              "display" : "ParameterDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `ParameterDefinition` is mapped to  FHIR R4 `ParameterDefinition`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/ParameterDefinition|5.0.0` to `http://hl7.org/fhir/StructureDefinition/ParameterDefinition|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/types-5to4` (`ConceptMap-types-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Parameters",
          "display" : "Parameters",
          "target" : [
            {
              "code" : "Parameters",
              "display" : "Parameters",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Parameters` is mapped to  FHIR R4 `Parameters`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Parameters|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Parameters|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Patient",
          "display" : "Patient",
          "target" : [
            {
              "code" : "Patient",
              "display" : "Patient",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Patient` is mapped to  FHIR R4 `Patient`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Patient|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Patient|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "PaymentNotice",
          "display" : "PaymentNotice",
          "target" : [
            {
              "code" : "PaymentNotice",
              "display" : "PaymentNotice",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `PaymentNotice` is mapped to  FHIR R4 `PaymentNotice`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/PaymentNotice|5.0.0` to `http://hl7.org/fhir/StructureDefinition/PaymentNotice|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "PaymentReconciliation",
          "display" : "PaymentReconciliation",
          "target" : [
            {
              "code" : "PaymentReconciliation",
              "display" : "PaymentReconciliation",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `PaymentReconciliation` is mapped to  FHIR R4 `PaymentReconciliation`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/PaymentReconciliation|5.0.0` to `http://hl7.org/fhir/StructureDefinition/PaymentReconciliation|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Period",
          "display" : "Period",
          "target" : [
            {
              "code" : "Period",
              "display" : "Period",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Period` is mapped to  FHIR R4 `Period`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Period|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Period|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/types-5to4` (`ConceptMap-types-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Permission",
          "display" : "Permission",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Permission` does not map to FHIR R4."
            }
          ]
        },
        {
          "code" : "Person",
          "display" : "Person",
          "target" : [
            {
              "code" : "Person",
              "display" : "Person",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Person` is mapped to  FHIR R4 `Person`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Person|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Person|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "PlanDefinition",
          "display" : "PlanDefinition",
          "target" : [
            {
              "code" : "PlanDefinition",
              "display" : "PlanDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `PlanDefinition` is mapped to  FHIR R4 `PlanDefinition`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/PlanDefinition|5.0.0` to `http://hl7.org/fhir/StructureDefinition/PlanDefinition|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Practitioner",
          "display" : "Practitioner",
          "target" : [
            {
              "code" : "Practitioner",
              "display" : "Practitioner",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Practitioner` is mapped to  FHIR R4 `Practitioner`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Practitioner|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "PractitionerRole",
          "display" : "PractitionerRole",
          "target" : [
            {
              "code" : "PractitionerRole",
              "display" : "PractitionerRole",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `PractitionerRole` is mapped to  FHIR R4 `PractitionerRole`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/PractitionerRole|5.0.0` to `http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "PrimitiveType",
          "display" : "PrimitiveType",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `PrimitiveType` does not map to FHIR R4."
            }
          ]
        },
        {
          "code" : "Procedure",
          "display" : "Procedure",
          "target" : [
            {
              "code" : "Procedure",
              "display" : "Procedure",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Procedure` is mapped to  FHIR R4 `Procedure`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Procedure|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Procedure|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "ProductShelfLife",
          "display" : "ProductShelfLife",
          "target" : [
            {
              "code" : "ProductShelfLife",
              "display" : "ProductShelfLife",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `ProductShelfLife` is mapped to  FHIR R4 `ProductShelfLife`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/ProductShelfLife|5.0.0` to `http://hl7.org/fhir/StructureDefinition/ProductShelfLife|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/types-5to4` (`ConceptMap-types-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Provenance",
          "display" : "Provenance",
          "target" : [
            {
              "code" : "Provenance",
              "display" : "Provenance",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Provenance` is mapped to  FHIR R4 `Provenance`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Provenance|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Provenance|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Quantity",
          "display" : "Quantity",
          "target" : [
            {
              "code" : "Quantity",
              "display" : "Quantity",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Quantity` is mapped to  FHIR R4 `Quantity`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Quantity|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Quantity|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/types-5to4` (`ConceptMap-types-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Questionnaire",
          "display" : "Questionnaire",
          "target" : [
            {
              "code" : "Questionnaire",
              "display" : "Questionnaire",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Questionnaire` is mapped to  FHIR R4 `Questionnaire`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Questionnaire|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Questionnaire|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse",
          "display" : "QuestionnaireResponse",
          "target" : [
            {
              "code" : "QuestionnaireResponse",
              "display" : "QuestionnaireResponse",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `QuestionnaireResponse` is mapped to  FHIR R4 `QuestionnaireResponse`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse|5.0.0` to `http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Range",
          "display" : "Range",
          "target" : [
            {
              "code" : "Range",
              "display" : "Range",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Range` is mapped to  FHIR R4 `Range`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Range|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Range|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/types-5to4` (`ConceptMap-types-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Ratio",
          "display" : "Ratio",
          "target" : [
            {
              "code" : "Ratio",
              "display" : "Ratio",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Ratio` is mapped to  FHIR R4 `Ratio`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Ratio|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Ratio|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/types-5to4` (`ConceptMap-types-5to4.json`)"
            }
          ]
        },
        {
          "code" : "RatioRange",
          "display" : "RatioRange",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `RatioRange` does not map to FHIR R4.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/RatioRange|5.0.0` to `` in `http://hl7.org/fhir/uv/xver/ConceptMap/types-5to4` (`ConceptMap-types-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Reference",
          "display" : "Reference",
          "target" : [
            {
              "code" : "Reference",
              "display" : "Reference",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Reference` is mapped to  FHIR R4 `Reference`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Reference|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Reference|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/types-5to4` (`ConceptMap-types-5to4.json`)"
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization",
          "display" : "RegulatedAuthorization",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `RegulatedAuthorization` does not map to FHIR R4.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/RegulatedAuthorization|5.0.0` to `` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "RelatedArtifact",
          "display" : "RelatedArtifact",
          "target" : [
            {
              "code" : "RelatedArtifact",
              "display" : "RelatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `RelatedArtifact` is mapped to  FHIR R4 `RelatedArtifact`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/RelatedArtifact|5.0.0` to `http://hl7.org/fhir/StructureDefinition/RelatedArtifact|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/types-5to4` (`ConceptMap-types-5to4.json`)"
            }
          ]
        },
        {
          "code" : "RelatedPerson",
          "display" : "RelatedPerson",
          "target" : [
            {
              "code" : "RelatedPerson",
              "display" : "RelatedPerson",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `RelatedPerson` is mapped to  FHIR R4 `RelatedPerson`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/RelatedPerson|5.0.0` to `http://hl7.org/fhir/StructureDefinition/RelatedPerson|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "RequestOrchestration",
          "display" : "RequestOrchestration",
          "target" : [
            {
              "code" : "RequestGroup",
              "display" : "RequestGroup",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `RequestOrchestration` is mapped to  FHIR R4 `RequestGroup`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/RequestOrchestration|5.0.0` to `http://hl7.org/fhir/StructureDefinition/RequestGroup|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Requirements",
          "display" : "Requirements",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Requirements` does not map to FHIR R4."
            }
          ]
        },
        {
          "code" : "ResearchStudy",
          "display" : "ResearchStudy",
          "target" : [
            {
              "code" : "ResearchStudy",
              "display" : "ResearchStudy",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `ResearchStudy` is mapped to  FHIR R4 `ResearchStudy`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/ResearchStudy|5.0.0` to `http://hl7.org/fhir/StructureDefinition/ResearchStudy|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "ResearchSubject",
          "display" : "ResearchSubject",
          "target" : [
            {
              "code" : "ResearchSubject",
              "display" : "ResearchSubject",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `ResearchSubject` is mapped to  FHIR R4 `ResearchSubject`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/ResearchSubject|5.0.0` to `http://hl7.org/fhir/StructureDefinition/ResearchSubject|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Resource",
          "display" : "Resource",
          "target" : [
            {
              "code" : "Resource",
              "display" : "Resource",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Resource` is mapped to  FHIR R4 `Resource`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Resource|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Resource|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "RiskAssessment",
          "display" : "RiskAssessment",
          "target" : [
            {
              "code" : "RiskAssessment",
              "display" : "RiskAssessment",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `RiskAssessment` is mapped to  FHIR R4 `RiskAssessment`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/RiskAssessment|5.0.0` to `http://hl7.org/fhir/StructureDefinition/RiskAssessment|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "SampledData",
          "display" : "SampledData",
          "target" : [
            {
              "code" : "SampledData",
              "display" : "SampledData",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `SampledData` is mapped to  FHIR R4 `SampledData`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/SampledData|5.0.0` to `http://hl7.org/fhir/StructureDefinition/SampledData|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/types-5to4` (`ConceptMap-types-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Schedule",
          "display" : "Schedule",
          "target" : [
            {
              "code" : "Schedule",
              "display" : "Schedule",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Schedule` is mapped to  FHIR R4 `Schedule`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Schedule|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Schedule|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "SearchParameter",
          "display" : "SearchParameter",
          "target" : [
            {
              "code" : "SearchParameter",
              "display" : "SearchParameter",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `SearchParameter` is mapped to  FHIR R4 `SearchParameter`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/SearchParameter|5.0.0` to `http://hl7.org/fhir/StructureDefinition/SearchParameter|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "ServiceRequest",
          "display" : "ServiceRequest",
          "target" : [
            {
              "code" : "ServiceRequest",
              "display" : "ServiceRequest",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `ServiceRequest` is mapped to  FHIR R4 `ServiceRequest`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/ServiceRequest|5.0.0` to `http://hl7.org/fhir/StructureDefinition/ServiceRequest|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Signature",
          "display" : "Signature",
          "target" : [
            {
              "code" : "Signature",
              "display" : "Signature",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Signature` is mapped to  FHIR R4 `Signature`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Signature|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Signature|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/types-5to4` (`ConceptMap-types-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Slot",
          "display" : "Slot",
          "target" : [
            {
              "code" : "Slot",
              "display" : "Slot",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Slot` is mapped to  FHIR R4 `Slot`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Slot|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Slot|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Specimen",
          "display" : "Specimen",
          "target" : [
            {
              "code" : "Specimen",
              "display" : "Specimen",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Specimen` is mapped to  FHIR R4 `Specimen`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Specimen|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Specimen|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "SpecimenDefinition",
          "display" : "SpecimenDefinition",
          "target" : [
            {
              "code" : "SpecimenDefinition",
              "display" : "SpecimenDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `SpecimenDefinition` is mapped to  FHIR R4 `SpecimenDefinition`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/SpecimenDefinition|5.0.0` to `http://hl7.org/fhir/StructureDefinition/SpecimenDefinition|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "StructureDefinition",
          "display" : "StructureDefinition",
          "target" : [
            {
              "code" : "StructureDefinition",
              "display" : "StructureDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `StructureDefinition` is mapped to  FHIR R4 `StructureDefinition`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/StructureDefinition|5.0.0` to `http://hl7.org/fhir/StructureDefinition/StructureDefinition|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "StructureMap",
          "display" : "StructureMap",
          "target" : [
            {
              "code" : "StructureMap",
              "display" : "StructureMap",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `StructureMap` is mapped to  FHIR R4 `StructureMap`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/StructureMap|5.0.0` to `http://hl7.org/fhir/StructureDefinition/StructureMap|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Subscription",
          "display" : "Subscription",
          "target" : [
            {
              "code" : "Subscription",
              "display" : "Subscription",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Subscription` is mapped to  FHIR R4 `Subscription`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Subscription|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Subscription|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "SubscriptionStatus",
          "display" : "SubscriptionStatus",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `SubscriptionStatus` does not map to FHIR R4.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/SubscriptionStatus|5.0.0` to `` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "SubscriptionTopic",
          "display" : "SubscriptionTopic",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `SubscriptionTopic` does not map to FHIR R4.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/SubscriptionTopic|5.0.0` to `` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Substance",
          "display" : "Substance",
          "target" : [
            {
              "code" : "Substance",
              "display" : "Substance",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Substance` is mapped to  FHIR R4 `Substance`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Substance|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Substance|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "SubstanceDefinition",
          "display" : "SubstanceDefinition",
          "target" : [
            {
              "code" : "SubstanceSpecification",
              "display" : "SubstanceSpecification",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `SubstanceDefinition` is mapped to  FHIR R4 `SubstanceSpecification`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/SubstanceDefinition|5.0.0` to `http://hl7.org/fhir/StructureDefinition/SubstanceSpecification|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid",
          "display" : "SubstanceNucleicAcid",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `SubstanceNucleicAcid` does not map to FHIR R4."
            }
          ]
        },
        {
          "code" : "SubstancePolymer",
          "display" : "SubstancePolymer",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `SubstancePolymer` does not map to FHIR R4."
            }
          ]
        },
        {
          "code" : "SubstanceProtein",
          "display" : "SubstanceProtein",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `SubstanceProtein` does not map to FHIR R4."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation",
          "display" : "SubstanceReferenceInformation",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `SubstanceReferenceInformation` does not map to FHIR R4."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial",
          "display" : "SubstanceSourceMaterial",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `SubstanceSourceMaterial` does not map to FHIR R4."
            }
          ]
        },
        {
          "code" : "SupplyDelivery",
          "display" : "SupplyDelivery",
          "target" : [
            {
              "code" : "SupplyDelivery",
              "display" : "SupplyDelivery",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `SupplyDelivery` is mapped to  FHIR R4 `SupplyDelivery`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/SupplyDelivery|5.0.0` to `http://hl7.org/fhir/StructureDefinition/SupplyDelivery|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "SupplyRequest",
          "display" : "SupplyRequest",
          "target" : [
            {
              "code" : "SupplyRequest",
              "display" : "SupplyRequest",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `SupplyRequest` is mapped to  FHIR R4 `SupplyRequest`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/SupplyRequest|5.0.0` to `http://hl7.org/fhir/StructureDefinition/SupplyRequest|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Task",
          "display" : "Task",
          "target" : [
            {
              "code" : "Task",
              "display" : "Task",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Task` is mapped to  FHIR R4 `Task`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Task|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Task|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities",
          "display" : "TerminologyCapabilities",
          "target" : [
            {
              "code" : "TerminologyCapabilities",
              "display" : "TerminologyCapabilities",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `TerminologyCapabilities` is mapped to  FHIR R4 `TerminologyCapabilities`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities|5.0.0` to `http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "TestPlan",
          "display" : "TestPlan",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `TestPlan` does not map to FHIR R4."
            }
          ]
        },
        {
          "code" : "TestReport",
          "display" : "TestReport",
          "target" : [
            {
              "code" : "TestReport",
              "display" : "TestReport",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `TestReport` is mapped to  FHIR R4 `TestReport`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/TestReport|5.0.0` to `http://hl7.org/fhir/StructureDefinition/TestReport|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "TestScript",
          "display" : "TestScript",
          "target" : [
            {
              "code" : "TestScript",
              "display" : "TestScript",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `TestScript` is mapped to  FHIR R4 `TestScript`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/TestScript|5.0.0` to `http://hl7.org/fhir/StructureDefinition/TestScript|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Timing",
          "display" : "Timing",
          "target" : [
            {
              "code" : "Timing",
              "display" : "Timing",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Timing` is mapped to  FHIR R4 `Timing`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/Timing|5.0.0` to `http://hl7.org/fhir/StructureDefinition/Timing|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/types-5to4` (`ConceptMap-types-5to4.json`)"
            }
          ]
        },
        {
          "code" : "Transport",
          "display" : "Transport",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `Transport` does not map to FHIR R4."
            }
          ]
        },
        {
          "code" : "TriggerDefinition",
          "display" : "TriggerDefinition",
          "target" : [
            {
              "code" : "TriggerDefinition",
              "display" : "TriggerDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `TriggerDefinition` is mapped to  FHIR R4 `TriggerDefinition`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/TriggerDefinition|5.0.0` to `http://hl7.org/fhir/StructureDefinition/TriggerDefinition|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/types-5to4` (`ConceptMap-types-5to4.json`)"
            }
          ]
        },
        {
          "code" : "UsageContext",
          "display" : "UsageContext",
          "target" : [
            {
              "code" : "UsageContext",
              "display" : "UsageContext",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `UsageContext` is mapped to  FHIR R4 `UsageContext`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/UsageContext|5.0.0` to `http://hl7.org/fhir/StructureDefinition/UsageContext|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/types-5to4` (`ConceptMap-types-5to4.json`)"
            }
          ]
        },
        {
          "code" : "ValueSet",
          "display" : "ValueSet",
          "target" : [
            {
              "code" : "ValueSet",
              "display" : "ValueSet",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `ValueSet` is mapped to  FHIR R4 `ValueSet`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/ValueSet|5.0.0` to `http://hl7.org/fhir/StructureDefinition/ValueSet|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "VerificationResult",
          "display" : "VerificationResult",
          "target" : [
            {
              "code" : "VerificationResult",
              "display" : "VerificationResult",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `VerificationResult` is mapped to  FHIR R4 `VerificationResult`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/VerificationResult|5.0.0` to `http://hl7.org/fhir/StructureDefinition/VerificationResult|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        },
        {
          "code" : "VirtualServiceDetail",
          "display" : "VirtualServiceDetail",
          "target" : [
            {
              "code" : "Basic",
              "display" : "Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `VirtualServiceDetail` does not map to FHIR R4."
            }
          ]
        },
        {
          "code" : "VisionPrescription",
          "display" : "VisionPrescription",
          "target" : [
            {
              "code" : "VisionPrescription",
              "display" : "VisionPrescription",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 `VisionPrescription` is mapped to  FHIR R4 `VisionPrescription`.\nUsing explicit mapping from `http://hl7.org/fhir/StructureDefinition/VisionPrescription|5.0.0` to `http://hl7.org/fhir/StructureDefinition/VisionPrescription|4.0.1` in `http://hl7.org/fhir/uv/xver/ConceptMap/resources-5to4` (`ConceptMap-resources-5to4.json`)"
            }
          ]
        }
      ]
    }
  ]
}

```
