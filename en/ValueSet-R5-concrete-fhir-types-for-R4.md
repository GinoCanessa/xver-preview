# R5ConcreteFhirTypesForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.ConcreteFHIRTypes for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/concrete-fhir-types|5.0.0` for use in FHIR R4. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "R5-concrete-fhir-types-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 4
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "vocab"
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-concrete-fhir-types-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5ConcreteFhirTypesForR4",
  "title" : "Cross-version ValueSet R5.ConcreteFHIRTypes for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T19:36:42.9229177+00:00",
  "publisher" : "HL7 International / Terminology Infrastructure",
  "contact" : [
    {
      "name" : "HL7 International / Terminology Infrastructure",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/Vocab"
        }
      ]
    }
  ],
  "description" : "This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/concrete-fhir-types|5.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/concrete-fhir-types|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `TestScript.setup.action.assert.resource`\n* `TestScript.setup.action.operation.resource`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://hl7.org/fhir/ValueSet/concrete-fhir-types|5.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/fhir-types",
        "version" : "5.0.0",
        "concept" : [
          {
            "code" : "Account",
            "display" : "Account"
          },
          {
            "code" : "ActivityDefinition",
            "display" : "ActivityDefinition"
          },
          {
            "code" : "ActorDefinition",
            "display" : "ActorDefinition"
          },
          {
            "code" : "Address",
            "display" : "Address"
          },
          {
            "code" : "AdministrableProductDefinition",
            "display" : "AdministrableProductDefinition"
          },
          {
            "code" : "AdverseEvent",
            "display" : "AdverseEvent"
          },
          {
            "code" : "Age",
            "display" : "Age"
          },
          {
            "code" : "AllergyIntolerance",
            "display" : "AllergyIntolerance"
          },
          {
            "code" : "Annotation",
            "display" : "Annotation"
          },
          {
            "code" : "Appointment",
            "display" : "Appointment"
          },
          {
            "code" : "AppointmentResponse",
            "display" : "AppointmentResponse"
          },
          {
            "code" : "ArtifactAssessment",
            "display" : "ArtifactAssessment"
          },
          {
            "code" : "Attachment",
            "display" : "Attachment"
          },
          {
            "code" : "AuditEvent",
            "display" : "AuditEvent"
          },
          {
            "code" : "Availability",
            "display" : "Availability"
          },
          {
            "code" : "Basic",
            "display" : "Basic"
          },
          {
            "code" : "Binary",
            "display" : "Binary"
          },
          {
            "code" : "BiologicallyDerivedProduct",
            "display" : "BiologicallyDerivedProduct"
          },
          {
            "code" : "BiologicallyDerivedProductDispense",
            "display" : "BiologicallyDerivedProductDispense"
          },
          {
            "code" : "BodyStructure",
            "display" : "BodyStructure"
          },
          {
            "code" : "Bundle",
            "display" : "Bundle"
          },
          {
            "code" : "CapabilityStatement",
            "display" : "CapabilityStatement"
          },
          {
            "code" : "CarePlan",
            "display" : "CarePlan"
          },
          {
            "code" : "CareTeam",
            "display" : "CareTeam"
          },
          {
            "code" : "ChargeItem",
            "display" : "ChargeItem"
          },
          {
            "code" : "ChargeItemDefinition",
            "display" : "ChargeItemDefinition"
          },
          {
            "code" : "Citation",
            "display" : "Citation"
          },
          {
            "code" : "Claim",
            "display" : "Claim"
          },
          {
            "code" : "ClaimResponse",
            "display" : "ClaimResponse"
          },
          {
            "code" : "ClinicalImpression",
            "display" : "ClinicalImpression"
          },
          {
            "code" : "ClinicalUseDefinition",
            "display" : "ClinicalUseDefinition"
          },
          {
            "code" : "CodeSystem",
            "display" : "CodeSystem"
          },
          {
            "code" : "CodeableConcept",
            "display" : "CodeableConcept"
          },
          {
            "code" : "CodeableReference",
            "display" : "CodeableReference"
          },
          {
            "code" : "Coding",
            "display" : "Coding"
          },
          {
            "code" : "Communication",
            "display" : "Communication"
          },
          {
            "code" : "CommunicationRequest",
            "display" : "CommunicationRequest"
          },
          {
            "code" : "CompartmentDefinition",
            "display" : "CompartmentDefinition"
          },
          {
            "code" : "Composition",
            "display" : "Composition"
          },
          {
            "code" : "ConceptMap",
            "display" : "ConceptMap"
          },
          {
            "code" : "Condition",
            "display" : "Condition"
          },
          {
            "code" : "ConditionDefinition",
            "display" : "ConditionDefinition"
          },
          {
            "code" : "Consent",
            "display" : "Consent"
          },
          {
            "code" : "ContactDetail",
            "display" : "ContactDetail"
          },
          {
            "code" : "ContactPoint",
            "display" : "ContactPoint"
          },
          {
            "code" : "Contract",
            "display" : "Contract"
          },
          {
            "code" : "Contributor",
            "display" : "Contributor"
          },
          {
            "code" : "Count",
            "display" : "Count"
          },
          {
            "code" : "Coverage",
            "display" : "Coverage"
          },
          {
            "code" : "CoverageEligibilityRequest",
            "display" : "CoverageEligibilityRequest"
          },
          {
            "code" : "CoverageEligibilityResponse",
            "display" : "CoverageEligibilityResponse"
          },
          {
            "code" : "DataRequirement",
            "display" : "DataRequirement"
          },
          {
            "code" : "DetectedIssue",
            "display" : "DetectedIssue"
          },
          {
            "code" : "Device",
            "display" : "Device"
          },
          {
            "code" : "DeviceAssociation",
            "display" : "DeviceAssociation"
          },
          {
            "code" : "DeviceDefinition",
            "display" : "DeviceDefinition"
          },
          {
            "code" : "DeviceDispense",
            "display" : "DeviceDispense"
          },
          {
            "code" : "DeviceMetric",
            "display" : "DeviceMetric"
          },
          {
            "code" : "DeviceRequest",
            "display" : "DeviceRequest"
          },
          {
            "code" : "DeviceUsage",
            "display" : "DeviceUsage"
          },
          {
            "code" : "DiagnosticReport",
            "display" : "DiagnosticReport"
          },
          {
            "code" : "Distance",
            "display" : "Distance"
          },
          {
            "code" : "DocumentReference",
            "display" : "DocumentReference"
          },
          {
            "code" : "Dosage",
            "display" : "Dosage"
          },
          {
            "code" : "Duration",
            "display" : "Duration"
          },
          {
            "code" : "ElementDefinition",
            "display" : "ElementDefinition"
          },
          {
            "code" : "Encounter",
            "display" : "Encounter"
          },
          {
            "code" : "EncounterHistory",
            "display" : "EncounterHistory"
          },
          {
            "code" : "Endpoint",
            "display" : "Endpoint"
          },
          {
            "code" : "EnrollmentRequest",
            "display" : "EnrollmentRequest"
          },
          {
            "code" : "EnrollmentResponse",
            "display" : "EnrollmentResponse"
          },
          {
            "code" : "EpisodeOfCare",
            "display" : "EpisodeOfCare"
          },
          {
            "code" : "EventDefinition",
            "display" : "EventDefinition"
          },
          {
            "code" : "Evidence",
            "display" : "Evidence"
          },
          {
            "code" : "EvidenceReport",
            "display" : "EvidenceReport"
          },
          {
            "code" : "EvidenceVariable",
            "display" : "EvidenceVariable"
          },
          {
            "code" : "ExampleScenario",
            "display" : "ExampleScenario"
          },
          {
            "code" : "ExplanationOfBenefit",
            "display" : "ExplanationOfBenefit"
          },
          {
            "code" : "Expression",
            "display" : "Expression"
          },
          {
            "code" : "ExtendedContactDetail",
            "display" : "ExtendedContactDetail"
          },
          {
            "code" : "Extension",
            "display" : "Extension"
          },
          {
            "code" : "FamilyMemberHistory",
            "display" : "FamilyMemberHistory"
          },
          {
            "code" : "Flag",
            "display" : "Flag"
          },
          {
            "code" : "FormularyItem",
            "display" : "FormularyItem"
          },
          {
            "code" : "GenomicStudy",
            "display" : "GenomicStudy"
          },
          {
            "code" : "Goal",
            "display" : "Goal"
          },
          {
            "code" : "GraphDefinition",
            "display" : "GraphDefinition"
          },
          {
            "code" : "Group",
            "display" : "Group"
          },
          {
            "code" : "GuidanceResponse",
            "display" : "GuidanceResponse"
          },
          {
            "code" : "HealthcareService",
            "display" : "HealthcareService"
          },
          {
            "code" : "HumanName",
            "display" : "HumanName"
          },
          {
            "code" : "Identifier",
            "display" : "Identifier"
          },
          {
            "code" : "ImagingSelection",
            "display" : "ImagingSelection"
          },
          {
            "code" : "ImagingStudy",
            "display" : "ImagingStudy"
          },
          {
            "code" : "Immunization",
            "display" : "Immunization"
          },
          {
            "code" : "ImmunizationEvaluation",
            "display" : "ImmunizationEvaluation"
          },
          {
            "code" : "ImmunizationRecommendation",
            "display" : "ImmunizationRecommendation"
          },
          {
            "code" : "ImplementationGuide",
            "display" : "ImplementationGuide"
          },
          {
            "code" : "Ingredient",
            "display" : "Ingredient"
          },
          {
            "code" : "InsurancePlan",
            "display" : "InsurancePlan"
          },
          {
            "code" : "InventoryItem",
            "display" : "InventoryItem"
          },
          {
            "code" : "InventoryReport",
            "display" : "InventoryReport"
          },
          {
            "code" : "Invoice",
            "display" : "Invoice"
          },
          {
            "code" : "Library",
            "display" : "Library"
          },
          {
            "code" : "Linkage",
            "display" : "Linkage"
          },
          {
            "code" : "List",
            "display" : "List"
          },
          {
            "code" : "Location",
            "display" : "Location"
          },
          {
            "code" : "ManufacturedItemDefinition",
            "display" : "ManufacturedItemDefinition"
          },
          {
            "code" : "MarketingStatus",
            "display" : "MarketingStatus"
          },
          {
            "code" : "Measure",
            "display" : "Measure"
          },
          {
            "code" : "MeasureReport",
            "display" : "MeasureReport"
          },
          {
            "code" : "Medication",
            "display" : "Medication"
          },
          {
            "code" : "MedicationAdministration",
            "display" : "MedicationAdministration"
          },
          {
            "code" : "MedicationDispense",
            "display" : "MedicationDispense"
          },
          {
            "code" : "MedicationKnowledge",
            "display" : "MedicationKnowledge"
          },
          {
            "code" : "MedicationRequest",
            "display" : "MedicationRequest"
          },
          {
            "code" : "MedicationStatement",
            "display" : "MedicationStatement"
          },
          {
            "code" : "MedicinalProductDefinition",
            "display" : "MedicinalProductDefinition"
          },
          {
            "code" : "MessageDefinition",
            "display" : "MessageDefinition"
          },
          {
            "code" : "MessageHeader",
            "display" : "MessageHeader"
          },
          {
            "code" : "Meta",
            "display" : "Meta"
          },
          {
            "code" : "MolecularSequence",
            "display" : "MolecularSequence"
          },
          {
            "code" : "MonetaryComponent",
            "display" : "MonetaryComponent"
          },
          {
            "code" : "Money",
            "display" : "Money"
          },
          {
            "code" : "NamingSystem",
            "display" : "NamingSystem"
          },
          {
            "code" : "Narrative",
            "display" : "Narrative"
          },
          {
            "code" : "NutritionIntake",
            "display" : "NutritionIntake"
          },
          {
            "code" : "NutritionOrder",
            "display" : "NutritionOrder"
          },
          {
            "code" : "NutritionProduct",
            "display" : "NutritionProduct"
          },
          {
            "code" : "Observation",
            "display" : "Observation"
          },
          {
            "code" : "ObservationDefinition",
            "display" : "ObservationDefinition"
          },
          {
            "code" : "OperationDefinition",
            "display" : "OperationDefinition"
          },
          {
            "code" : "OperationOutcome",
            "display" : "OperationOutcome"
          },
          {
            "code" : "Organization",
            "display" : "Organization"
          },
          {
            "code" : "OrganizationAffiliation",
            "display" : "OrganizationAffiliation"
          },
          {
            "code" : "PackagedProductDefinition",
            "display" : "PackagedProductDefinition"
          },
          {
            "code" : "ParameterDefinition",
            "display" : "ParameterDefinition"
          },
          {
            "code" : "Parameters",
            "display" : "Parameters"
          },
          {
            "code" : "Patient",
            "display" : "Patient"
          },
          {
            "code" : "PaymentNotice",
            "display" : "PaymentNotice"
          },
          {
            "code" : "PaymentReconciliation",
            "display" : "PaymentReconciliation"
          },
          {
            "code" : "Period",
            "display" : "Period"
          },
          {
            "code" : "Permission",
            "display" : "Permission"
          },
          {
            "code" : "Person",
            "display" : "Person"
          },
          {
            "code" : "PlanDefinition",
            "display" : "PlanDefinition"
          },
          {
            "code" : "Practitioner",
            "display" : "Practitioner"
          },
          {
            "code" : "PractitionerRole",
            "display" : "PractitionerRole"
          },
          {
            "code" : "Procedure",
            "display" : "Procedure"
          },
          {
            "code" : "ProductShelfLife",
            "display" : "ProductShelfLife"
          },
          {
            "code" : "Provenance",
            "display" : "Provenance"
          },
          {
            "code" : "Quantity",
            "display" : "Quantity"
          },
          {
            "code" : "Questionnaire",
            "display" : "Questionnaire"
          },
          {
            "code" : "QuestionnaireResponse",
            "display" : "QuestionnaireResponse"
          },
          {
            "code" : "Range",
            "display" : "Range"
          },
          {
            "code" : "Ratio",
            "display" : "Ratio"
          },
          {
            "code" : "RatioRange",
            "display" : "RatioRange"
          },
          {
            "code" : "Reference",
            "display" : "Reference"
          },
          {
            "code" : "RegulatedAuthorization",
            "display" : "RegulatedAuthorization"
          },
          {
            "code" : "RelatedArtifact",
            "display" : "RelatedArtifact"
          },
          {
            "code" : "RelatedPerson",
            "display" : "RelatedPerson"
          },
          {
            "code" : "RequestOrchestration",
            "display" : "RequestOrchestration"
          },
          {
            "code" : "Requirements",
            "display" : "Requirements"
          },
          {
            "code" : "ResearchStudy",
            "display" : "ResearchStudy"
          },
          {
            "code" : "ResearchSubject",
            "display" : "ResearchSubject"
          },
          {
            "code" : "RiskAssessment",
            "display" : "RiskAssessment"
          },
          {
            "code" : "SampledData",
            "display" : "SampledData"
          },
          {
            "code" : "Schedule",
            "display" : "Schedule"
          },
          {
            "code" : "SearchParameter",
            "display" : "SearchParameter"
          },
          {
            "code" : "ServiceRequest",
            "display" : "ServiceRequest"
          },
          {
            "code" : "Signature",
            "display" : "Signature"
          },
          {
            "code" : "Slot",
            "display" : "Slot"
          },
          {
            "code" : "Specimen",
            "display" : "Specimen"
          },
          {
            "code" : "SpecimenDefinition",
            "display" : "SpecimenDefinition"
          },
          {
            "code" : "StructureDefinition",
            "display" : "StructureDefinition"
          },
          {
            "code" : "StructureMap",
            "display" : "StructureMap"
          },
          {
            "code" : "Subscription",
            "display" : "Subscription"
          },
          {
            "code" : "SubscriptionStatus",
            "display" : "SubscriptionStatus"
          },
          {
            "code" : "SubscriptionTopic",
            "display" : "SubscriptionTopic"
          },
          {
            "code" : "Substance",
            "display" : "Substance"
          },
          {
            "code" : "SubstanceDefinition",
            "display" : "SubstanceDefinition"
          },
          {
            "code" : "SubstanceNucleicAcid",
            "display" : "SubstanceNucleicAcid"
          },
          {
            "code" : "SubstancePolymer",
            "display" : "SubstancePolymer"
          },
          {
            "code" : "SubstanceProtein",
            "display" : "SubstanceProtein"
          },
          {
            "code" : "SubstanceReferenceInformation",
            "display" : "SubstanceReferenceInformation"
          },
          {
            "code" : "SubstanceSourceMaterial",
            "display" : "SubstanceSourceMaterial"
          },
          {
            "code" : "SupplyDelivery",
            "display" : "SupplyDelivery"
          },
          {
            "code" : "SupplyRequest",
            "display" : "SupplyRequest"
          },
          {
            "code" : "Task",
            "display" : "Task"
          },
          {
            "code" : "TerminologyCapabilities",
            "display" : "TerminologyCapabilities"
          },
          {
            "code" : "TestPlan",
            "display" : "TestPlan"
          },
          {
            "code" : "TestReport",
            "display" : "TestReport"
          },
          {
            "code" : "TestScript",
            "display" : "TestScript"
          },
          {
            "code" : "Timing",
            "display" : "Timing"
          },
          {
            "code" : "Transport",
            "display" : "Transport"
          },
          {
            "code" : "TriggerDefinition",
            "display" : "TriggerDefinition"
          },
          {
            "code" : "UsageContext",
            "display" : "UsageContext"
          },
          {
            "code" : "ValueSet",
            "display" : "ValueSet"
          },
          {
            "code" : "VerificationResult",
            "display" : "VerificationResult"
          },
          {
            "code" : "VirtualServiceDetail",
            "display" : "VirtualServiceDetail"
          },
          {
            "code" : "VisionPrescription",
            "display" : "VisionPrescription"
          },
          {
            "code" : "base64Binary",
            "display" : "base64Binary"
          },
          {
            "code" : "boolean",
            "display" : "boolean"
          },
          {
            "code" : "canonical",
            "display" : "canonical"
          },
          {
            "code" : "code",
            "display" : "code"
          },
          {
            "code" : "date",
            "display" : "date"
          },
          {
            "code" : "dateTime",
            "display" : "dateTime"
          },
          {
            "code" : "decimal",
            "display" : "decimal"
          },
          {
            "code" : "id",
            "display" : "id"
          },
          {
            "code" : "instant",
            "display" : "instant"
          },
          {
            "code" : "integer",
            "display" : "integer"
          },
          {
            "code" : "integer64",
            "display" : "integer64"
          },
          {
            "code" : "markdown",
            "display" : "markdown"
          },
          {
            "code" : "oid",
            "display" : "oid"
          },
          {
            "code" : "positiveInt",
            "display" : "positiveInt"
          },
          {
            "code" : "string",
            "display" : "string"
          },
          {
            "code" : "time",
            "display" : "time"
          },
          {
            "code" : "unsignedInt",
            "display" : "unsignedInt"
          },
          {
            "code" : "uri",
            "display" : "uri"
          },
          {
            "code" : "url",
            "display" : "url"
          },
          {
            "code" : "uuid",
            "display" : "uuid"
          },
          {
            "code" : "xhtml",
            "display" : "xhtml"
          }
        ]
      }
    ]
  }
}

```
