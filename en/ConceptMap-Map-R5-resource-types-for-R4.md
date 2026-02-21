# MapR5ResourceTypesForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: MapR5ResourceTypesForR4 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/resource-types|5.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "Map-R5-resource-types-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-resource-types-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "MapR5ResourceTypesForR4",
  "title" : "Cross-version ConceptMap for ValueSet R5-resource-types-for-R4 from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:49.3911573-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/resource-types|5.0.0` for use in FHIR R4.",
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
  "sourceUri" : "http://hl7.org/fhir/ValueSet/resource-types|5.0.0",
  "targetUri" : "http://hl7.org/fhir/ValueSet/resource-types|4.0.1",
  "group" : [
    {
      "source" : "http://hl7.org/fhir/fhir-types",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/resource-types",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "Account",
          "display" : "Account",
          "target" : [
            {
              "code" : "Account",
              "display" : "Account",
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "wider",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code DocumentReference found in target value set ResourceType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "Media",
              "display" : "Media",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code DocumentReference found in target value set ResourceType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "wider",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
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
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ActorDefinition",
          "display" : "ActorDefinition",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition",
          "display" : "AdministrableProductDefinition",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "ArtifactAssessment",
          "display" : "ArtifactAssessment",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense",
          "display" : "BiologicallyDerivedProductDispense",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Citation",
          "display" : "Citation",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition",
          "display" : "ClinicalUseDefinition",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "ConditionDefinition",
          "display" : "ConditionDefinition",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "DeviceDispense",
          "display" : "DeviceDispense",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "EvidenceReport",
          "display" : "EvidenceReport",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "FormularyItem",
          "display" : "FormularyItem",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "GenomicStudy",
          "display" : "GenomicStudy",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "ImagingSelection",
          "display" : "ImagingSelection",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Ingredient",
          "display" : "Ingredient",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "InventoryItem",
          "display" : "InventoryItem",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "InventoryReport",
          "display" : "InventoryReport",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition",
          "display" : "ManufacturedItemDefinition",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "NutritionIntake",
          "display" : "NutritionIntake",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "NutritionProduct",
          "display" : "NutritionProduct",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition",
          "display" : "PackagedProductDefinition",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Permission",
          "display" : "Permission",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization",
          "display" : "RegulatedAuthorization",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Requirements",
          "display" : "Requirements",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "SubscriptionStatus",
          "display" : "SubscriptionStatus",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "SubscriptionTopic",
          "display" : "SubscriptionTopic",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid",
          "display" : "SubstanceNucleicAcid",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "SubstancePolymer",
          "display" : "SubstancePolymer",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "SubstanceProtein",
          "display" : "SubstanceProtein",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation",
          "display" : "SubstanceReferenceInformation",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial",
          "display" : "SubstanceSourceMaterial",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "TestPlan",
          "display" : "TestPlan",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Transport",
          "display" : "Transport",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        }
      ]
    }
  ]
}

```
