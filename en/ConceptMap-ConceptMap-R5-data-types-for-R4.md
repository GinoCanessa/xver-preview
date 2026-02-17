# ConceptMapR5DataTypesForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5DataTypesForR4 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/data-types|5.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-data-types-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ValueSet-R5-data-types-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5DataTypesForR4",
  "title" : "Cross-version ConceptMap for ValueSet ValueSet-R5-data-types-for-R4 from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:22.6542348-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/data-types|5.0.0` for use in FHIR R4.",
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
      "source" : "http://hl7.org/fhir/fhir-types",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/data-types",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "Address",
          "display" : "Address",
          "target" : [
            {
              "code" : "Address",
              "display" : "Address",
              "equivalence" : "relatedto",
              "comment" : "TODO"
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
              "comment" : "TODO"
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
              "comment" : "TODO"
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
              "comment" : "TODO"
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
              "comment" : "TODO"
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
              "comment" : "TODO"
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
              "comment" : "TODO"
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
              "comment" : "TODO"
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
              "comment" : "TODO"
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
              "comment" : "TODO"
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
              "comment" : "TODO"
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
              "comment" : "TODO"
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
              "comment" : "TODO"
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
              "comment" : "TODO"
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
              "comment" : "TODO"
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
              "comment" : "TODO"
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
              "comment" : "TODO"
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
              "comment" : "TODO"
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
              "comment" : "TODO"
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
              "comment" : "TODO"
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
              "comment" : "TODO"
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
              "comment" : "TODO"
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
              "comment" : "TODO"
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
              "comment" : "TODO"
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
              "comment" : "TODO"
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
              "comment" : "TODO"
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
              "comment" : "TODO"
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
              "comment" : "TODO"
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
              "comment" : "TODO"
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
              "comment" : "TODO"
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
              "comment" : "TODO"
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
              "comment" : "TODO"
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
              "comment" : "TODO"
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
              "comment" : "TODO"
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
              "comment" : "TODO"
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
              "comment" : "TODO"
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
              "comment" : "TODO"
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
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "base64Binary",
          "display" : "base64Binary",
          "target" : [
            {
              "code" : "base64Binary",
              "display" : "base64Binary",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "boolean",
          "display" : "boolean",
          "target" : [
            {
              "code" : "boolean",
              "display" : "boolean",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "canonical",
          "display" : "canonical",
          "target" : [
            {
              "code" : "canonical",
              "display" : "canonical",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "code",
          "display" : "code",
          "target" : [
            {
              "code" : "code",
              "display" : "code",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "date",
          "display" : "date",
          "target" : [
            {
              "code" : "date",
              "display" : "date",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "dateTime",
          "display" : "dateTime",
          "target" : [
            {
              "code" : "dateTime",
              "display" : "dateTime",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "decimal",
          "display" : "decimal",
          "target" : [
            {
              "code" : "decimal",
              "display" : "decimal",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "id",
          "display" : "id",
          "target" : [
            {
              "code" : "id",
              "display" : "id",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "instant",
          "display" : "instant",
          "target" : [
            {
              "code" : "instant",
              "display" : "instant",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "integer",
          "display" : "integer",
          "target" : [
            {
              "code" : "integer",
              "display" : "integer",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "markdown",
          "display" : "markdown",
          "target" : [
            {
              "code" : "markdown",
              "display" : "markdown",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "oid",
          "display" : "oid",
          "target" : [
            {
              "code" : "oid",
              "display" : "oid",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "positiveInt",
          "display" : "positiveInt",
          "target" : [
            {
              "code" : "positiveInt",
              "display" : "positiveInt",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "string",
          "display" : "string",
          "target" : [
            {
              "code" : "string",
              "display" : "string",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "time",
          "display" : "time",
          "target" : [
            {
              "code" : "time",
              "display" : "time",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "unsignedInt",
          "display" : "unsignedInt",
          "target" : [
            {
              "code" : "unsignedInt",
              "display" : "unsignedInt",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "uri",
          "display" : "uri",
          "target" : [
            {
              "code" : "uri",
              "display" : "uri",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "url",
          "display" : "url",
          "target" : [
            {
              "code" : "url",
              "display" : "url",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "uuid",
          "display" : "uuid",
          "target" : [
            {
              "code" : "uuid",
              "display" : "uuid",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "xhtml",
          "display" : "xhtml",
          "target" : [
            {
              "code" : "xhtml",
              "display" : "XHTML",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
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
          "code" : "AdministrableProductDefinition",
          "display" : "AdministrableProductDefinition"
        },
        {
          "code" : "AdverseEvent",
          "display" : "AdverseEvent"
        },
        {
          "code" : "AllergyIntolerance",
          "display" : "AllergyIntolerance"
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
          "code" : "AuditEvent",
          "display" : "AuditEvent"
        },
        {
          "code" : "Availability",
          "display" : "Availability"
        },
        {
          "code" : "BackboneType",
          "display" : "BackboneType"
        },
        {
          "code" : "Base",
          "display" : "Base"
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
          "code" : "CanonicalResource",
          "display" : "CanonicalResource"
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
          "code" : "CodeableReference",
          "display" : "CodeableReference"
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
          "code" : "Contract",
          "display" : "Contract"
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
          "code" : "DataType",
          "display" : "DataType"
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
          "code" : "DocumentReference",
          "display" : "DocumentReference"
        },
        {
          "code" : "DomainResource",
          "display" : "DomainResource"
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
          "code" : "ExtendedContactDetail",
          "display" : "ExtendedContactDetail"
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
          "code" : "MetadataResource",
          "display" : "MetadataResource"
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
          "code" : "NamingSystem",
          "display" : "NamingSystem"
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
          "code" : "PrimitiveType",
          "display" : "PrimitiveType"
        },
        {
          "code" : "Procedure",
          "display" : "Procedure"
        },
        {
          "code" : "Provenance",
          "display" : "Provenance"
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
          "code" : "RatioRange",
          "display" : "RatioRange"
        },
        {
          "code" : "RegulatedAuthorization",
          "display" : "RegulatedAuthorization"
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
          "code" : "Resource",
          "display" : "Resource"
        },
        {
          "code" : "RiskAssessment",
          "display" : "RiskAssessment"
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
          "code" : "Transport",
          "display" : "Transport"
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
          "code" : "integer64",
          "display" : "integer64"
        }
      ]
    }
  ]
}

```
