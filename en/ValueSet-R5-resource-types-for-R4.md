# R5ResourceTypesForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.ResourceType for use in FHIR R4 

 

| | |
| :--- | :--- |
| This cross-version ValueSet represents content from http://hl7.org/fhir/ValueSet/resource-types | 5.0.0 for use in FHIR R4 that is appropriate for use but unavailable in`http://hl7.org/fhir/ValueSet/resource-types|4.0.1`. |

 

 **References** 

* [Cross-version Extension `R5.CapabilityStatement.rest.resource.type` for use in FHIR R4](StructureDefinition-ext-R5-CapabilityStatement.res.res.type.md)
* [Cross-version Extension `R5.CompartmentDefinition.resource.code` for use in FHIR R4](StructureDefinition-ext-R5-CD.res.code.md)
* [Cross-version Extension `R5.ImplementationGuide.global.type` for use in FHIR R4](StructureDefinition-ext-R5-ImplementationGuide.glo.type.md)
* [Cross-version Extension `R5.MessageDefinition.focus.code` for use in FHIR R4](StructureDefinition-ext-R5-MessageDefinition.foc.code.md)
* [Cross-version Extension `R5.Questionnaire.subjectType` for use in FHIR R4](StructureDefinition-ext-R5-Questionnaire.subjectType.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "R5-resource-types-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 5
    },
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-resource-types-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5ResourceTypesForR4",
  "title" : "Cross-version ValueSet R5.ResourceType for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from http://hl7.org/fhir/ValueSet/resource-types|5.0.0 for use in FHIR R4 that is appropriate for use but unavailable in `http://hl7.org/fhir/ValueSet/resource-types|4.0.1`.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/resource-types|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `CapabilityStatement.rest.resource.type` as Required\n* `CompartmentDefinition.resource.code` as Required\n* `Consent.provision.resourceType` as Extensible\n* `ImplementationGuide.global.type` as Required\n* `MessageDefinition.focus.code` as Required\n* `Questionnaire.subjectType` as Required\n* `Reference.type` as Extensible\r\n\r\nAcross FHIR versions, the value set has been mapped as:\r\n* `http://hl7.org/fhir/ValueSet/resource-types|5.0.0`\n* `http://hl7.org/fhir/ValueSet/resource-types|4.3.0`\n* `http://hl7.org/fhir/ValueSet/resource-types|4.0.1`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* `http://hl7.org/fhir/fhir-types#Account`\n* `http://hl7.org/fhir/fhir-types#ActivityDefinition`\n* `http://hl7.org/fhir/fhir-types#AdministrableProductDefinition`\n* `http://hl7.org/fhir/fhir-types#AdverseEvent`\n* `http://hl7.org/fhir/fhir-types#AllergyIntolerance`\n* `http://hl7.org/fhir/fhir-types#Appointment`\n* `http://hl7.org/fhir/fhir-types#AppointmentResponse`\n* `http://hl7.org/fhir/fhir-types#AuditEvent`\n* `http://hl7.org/fhir/fhir-types#Basic`\n* `http://hl7.org/fhir/fhir-types#Binary`\n* `http://hl7.org/fhir/fhir-types#BiologicallyDerivedProduct`\n* `http://hl7.org/fhir/fhir-types#BodyStructure`\n* `http://hl7.org/fhir/fhir-types#Bundle`\n* `http://hl7.org/fhir/fhir-types#CapabilityStatement`\n* `http://hl7.org/fhir/fhir-types#CarePlan`\n* `http://hl7.org/fhir/fhir-types#CareTeam`\n* `http://hl7.org/fhir/fhir-types#ChargeItem`\n* `http://hl7.org/fhir/fhir-types#ChargeItemDefinition`\n* `http://hl7.org/fhir/fhir-types#Citation`\n* `http://hl7.org/fhir/fhir-types#Claim`\n* `http://hl7.org/fhir/fhir-types#ClaimResponse`\n* `http://hl7.org/fhir/fhir-types#ClinicalImpression`\n* `http://hl7.org/fhir/fhir-types#ClinicalUseDefinition`\n* `http://hl7.org/fhir/fhir-types#CodeSystem`\n* `http://hl7.org/fhir/fhir-types#Communication`\n* `http://hl7.org/fhir/fhir-types#CommunicationRequest`\n* `http://hl7.org/fhir/fhir-types#CompartmentDefinition`\n* `http://hl7.org/fhir/fhir-types#Composition`\n* `http://hl7.org/fhir/fhir-types#ConceptMap`\n* `http://hl7.org/fhir/fhir-types#Condition`\n* `http://hl7.org/fhir/fhir-types#Consent`\n* `http://hl7.org/fhir/fhir-types#Contract`\n* `http://hl7.org/fhir/fhir-types#Coverage`\n* `http://hl7.org/fhir/fhir-types#CoverageEligibilityRequest`\n* `http://hl7.org/fhir/fhir-types#CoverageEligibilityResponse`\n* `http://hl7.org/fhir/fhir-types#DetectedIssue`\n* `http://hl7.org/fhir/fhir-types#Device`\n* `http://hl7.org/fhir/fhir-types#DeviceDefinition`\n* `http://hl7.org/fhir/fhir-types#DeviceMetric`\n* `http://hl7.org/fhir/fhir-types#DeviceRequest`\n* `http://hl7.org/fhir/fhir-types#DeviceUsage`\n* `http://hl7.org/fhir/fhir-types#DiagnosticReport`\n* `http://hl7.org/fhir/fhir-types#DocumentReference`\n* `http://hl7.org/fhir/fhir-types#DocumentReference`\n* `http://hl7.org/fhir/fhir-types#Encounter`\n* `http://hl7.org/fhir/fhir-types#Endpoint`\n* `http://hl7.org/fhir/fhir-types#EnrollmentRequest`\n* `http://hl7.org/fhir/fhir-types#EnrollmentResponse`\n* `http://hl7.org/fhir/fhir-types#EpisodeOfCare`\n* `http://hl7.org/fhir/fhir-types#EventDefinition`\n* `http://hl7.org/fhir/fhir-types#Evidence`\n* `http://hl7.org/fhir/fhir-types#EvidenceReport`\n* `http://hl7.org/fhir/fhir-types#EvidenceVariable`\n* `http://hl7.org/fhir/fhir-types#ExampleScenario`\n* `http://hl7.org/fhir/fhir-types#ExplanationOfBenefit`\n* `http://hl7.org/fhir/fhir-types#FamilyMemberHistory`\n* `http://hl7.org/fhir/fhir-types#Flag`\n* `http://hl7.org/fhir/fhir-types#Goal`\n* `http://hl7.org/fhir/fhir-types#GraphDefinition`\n* `http://hl7.org/fhir/fhir-types#Group`\n* `http://hl7.org/fhir/fhir-types#GuidanceResponse`\n* `http://hl7.org/fhir/fhir-types#HealthcareService`\n* `http://hl7.org/fhir/fhir-types#ImagingStudy`\n* `http://hl7.org/fhir/fhir-types#Immunization`\n* `http://hl7.org/fhir/fhir-types#ImmunizationEvaluation`\n* `http://hl7.org/fhir/fhir-types#ImmunizationRecommendation`\n* `http://hl7.org/fhir/fhir-types#ImplementationGuide`\n* `http://hl7.org/fhir/fhir-types#Ingredient`\n* `http://hl7.org/fhir/fhir-types#InsurancePlan`\n* `http://hl7.org/fhir/fhir-types#Invoice`\n* `http://hl7.org/fhir/fhir-types#Library`\n* `http://hl7.org/fhir/fhir-types#Linkage`\n* `http://hl7.org/fhir/fhir-types#List`\n* `http://hl7.org/fhir/fhir-types#Location`\n* `http://hl7.org/fhir/fhir-types#ManufacturedItemDefinition`\n* `http://hl7.org/fhir/fhir-types#Measure`\n* `http://hl7.org/fhir/fhir-types#MeasureReport`\n* `http://hl7.org/fhir/fhir-types#Medication`\n* `http://hl7.org/fhir/fhir-types#MedicationAdministration`\n* `http://hl7.org/fhir/fhir-types#MedicationDispense`\n* `http://hl7.org/fhir/fhir-types#MedicationKnowledge`\n* `http://hl7.org/fhir/fhir-types#MedicationRequest`\n* `http://hl7.org/fhir/fhir-types#MedicationStatement`\n* `http://hl7.org/fhir/fhir-types#MedicinalProductDefinition`\n* `http://hl7.org/fhir/fhir-types#MessageDefinition`\n* `http://hl7.org/fhir/fhir-types#MessageHeader`\n* `http://hl7.org/fhir/fhir-types#MolecularSequence`\n* `http://hl7.org/fhir/fhir-types#NamingSystem`\n* `http://hl7.org/fhir/fhir-types#NutritionOrder`\n* `http://hl7.org/fhir/fhir-types#NutritionProduct`\n* `http://hl7.org/fhir/fhir-types#Observation`\n* `http://hl7.org/fhir/fhir-types#ObservationDefinition`\n* `http://hl7.org/fhir/fhir-types#OperationDefinition`\n* `http://hl7.org/fhir/fhir-types#OperationOutcome`\n* `http://hl7.org/fhir/fhir-types#Organization`\n* `http://hl7.org/fhir/fhir-types#OrganizationAffiliation`\n* `http://hl7.org/fhir/fhir-types#PackagedProductDefinition`\n* `http://hl7.org/fhir/fhir-types#Parameters`\n* `http://hl7.org/fhir/fhir-types#Patient`\n* `http://hl7.org/fhir/fhir-types#PaymentNotice`\n* `http://hl7.org/fhir/fhir-types#PaymentReconciliation`\n* `http://hl7.org/fhir/fhir-types#Person`\n* `http://hl7.org/fhir/fhir-types#PlanDefinition`\n* `http://hl7.org/fhir/fhir-types#Practitioner`\n* `http://hl7.org/fhir/fhir-types#PractitionerRole`\n* `http://hl7.org/fhir/fhir-types#Procedure`\n* `http://hl7.org/fhir/fhir-types#Provenance`\n* `http://hl7.org/fhir/fhir-types#Questionnaire`\n* `http://hl7.org/fhir/fhir-types#QuestionnaireResponse`\n* `http://hl7.org/fhir/fhir-types#RegulatedAuthorization`\n* `http://hl7.org/fhir/fhir-types#RelatedPerson`\n* `http://hl7.org/fhir/fhir-types#RequestOrchestration`\n* `http://hl7.org/fhir/fhir-types#ResearchStudy`\n* `http://hl7.org/fhir/fhir-types#ResearchSubject`\n* `http://hl7.org/fhir/fhir-types#RiskAssessment`\n* `http://hl7.org/fhir/fhir-types#Schedule`\n* `http://hl7.org/fhir/fhir-types#SearchParameter`\n* `http://hl7.org/fhir/fhir-types#ServiceRequest`\n* `http://hl7.org/fhir/fhir-types#Slot`\n* `http://hl7.org/fhir/fhir-types#Specimen`\n* `http://hl7.org/fhir/fhir-types#SpecimenDefinition`\n* `http://hl7.org/fhir/fhir-types#StructureDefinition`\n* `http://hl7.org/fhir/fhir-types#StructureMap`\n* `http://hl7.org/fhir/fhir-types#Subscription`\n* `http://hl7.org/fhir/fhir-types#SubscriptionStatus`\n* `http://hl7.org/fhir/fhir-types#SubscriptionTopic`\n* `http://hl7.org/fhir/fhir-types#Substance`\n* `http://hl7.org/fhir/fhir-types#SubstanceDefinition`\n* `http://hl7.org/fhir/fhir-types#SupplyDelivery`\n* `http://hl7.org/fhir/fhir-types#SupplyRequest`\n* `http://hl7.org/fhir/fhir-types#Task`\n* `http://hl7.org/fhir/fhir-types#TerminologyCapabilities`\n* `http://hl7.org/fhir/fhir-types#TestReport`\n* `http://hl7.org/fhir/fhir-types#TestScript`\n* `http://hl7.org/fhir/fhir-types#ValueSet`\n* `http://hl7.org/fhir/fhir-types#VerificationResult`\n* `http://hl7.org/fhir/fhir-types#VisionPrescription`\r\n\r\nFollowing are the generation technical comments:\r\nOne or more source concepts are either not mapped or broader than their targets, so the value set relationship is broadened.\nThe source value set has more active concepts (158) than the target (143), so the source is broader than the target.\nThe source value set has fewer active concepts (143) than the target (148), so the source is narrower than the target.",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/fhir-types",
        "version" : "5.0.0",
        "concept" : [
          {
            "code" : "ActorDefinition",
            "display" : "ActorDefinition"
          },
          {
            "code" : "ArtifactAssessment",
            "display" : "ArtifactAssessment"
          },
          {
            "code" : "BiologicallyDerivedProductDispense",
            "display" : "BiologicallyDerivedProductDispense"
          },
          {
            "code" : "ConditionDefinition",
            "display" : "ConditionDefinition"
          },
          {
            "code" : "DeviceAssociation",
            "display" : "DeviceAssociation"
          },
          {
            "code" : "DeviceDispense",
            "display" : "DeviceDispense"
          },
          {
            "code" : "EncounterHistory",
            "display" : "EncounterHistory"
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
            "code" : "ImagingSelection",
            "display" : "ImagingSelection"
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
            "code" : "NutritionIntake",
            "display" : "NutritionIntake"
          },
          {
            "code" : "Permission",
            "display" : "Permission"
          },
          {
            "code" : "Requirements",
            "display" : "Requirements"
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
            "code" : "TestPlan",
            "display" : "TestPlan"
          },
          {
            "code" : "Transport",
            "display" : "Transport"
          }
        ]
      }
    ]
  }
}

```
