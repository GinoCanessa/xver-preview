# R5V3CodeSystemForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.CodeSystem for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-CodeSystem|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-CodeSystem-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-CodeSystem-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3CodeSystemForR4",
  "title" : "Cross-version ValueSet R5.CodeSystem for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-CodeSystem|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-CodeSystem|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-CodeSystem|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-CodeSystem",
        "version" : "2.2.1",
        "concept" : [
          {
            "code" : "ABCcodes",
            "display" : "ABCcodes"
          },
          {
            "code" : "ACR",
            "display" : "American College of Radiology finding codes"
          },
          {
            "code" : "AHFS",
            "display" : "AHFS Pharmacologic-Therapeutic Classification"
          },
          {
            "code" : "ART",
            "display" : "WHO Adverse Reaction Terms"
          },
          {
            "code" : "AS4",
            "display" : "ASTM E1238/ E1467 Universal"
          },
          {
            "code" : "AS4E",
            "display" : "AS4 Neurophysiology Codes"
          },
          {
            "code" : "AcknowledgementCondition",
            "display" : "AcknowledgementCondition"
          },
          {
            "code" : "AcknowledgementDetailCode",
            "display" : "AcknowledgementDetailCode"
          },
          {
            "code" : "AcknowledgementDetailType",
            "display" : "Acknowledgement Detail Type"
          },
          {
            "code" : "AcknowledgementType",
            "display" : "AcknowledgementType"
          },
          {
            "code" : "ActClass",
            "display" : "ActClass"
          },
          {
            "code" : "ActCode",
            "display" : "ActCode"
          },
          {
            "code" : "ActExposureLevelCode",
            "display" : "ActExposureLevelCode"
          },
          {
            "code" : "ActInvoiceElementModifier",
            "display" : "ActInvoiceElementModifier"
          },
          {
            "code" : "ActMood",
            "display" : "ActMood"
          },
          {
            "code" : "ActPriority",
            "display" : "ActPriority"
          },
          {
            "code" : "ActReason",
            "display" : "ActReason"
          },
          {
            "code" : "ActRelationshipCheckpoint",
            "display" : "ActRelationshipCheckpoint"
          },
          {
            "code" : "ActRelationshipJoin",
            "display" : "ActRelationshipJoin"
          },
          {
            "code" : "ActRelationshipSplit",
            "display" : "ActRelationshipSplit"
          },
          {
            "code" : "ActRelationshipSubset",
            "display" : "ActRelationshipSubset"
          },
          {
            "code" : "ActRelationshipType",
            "display" : "ActRelationshipType"
          },
          {
            "code" : "ActSite",
            "display" : "ActSite"
          },
          {
            "code" : "ActStatus",
            "display" : "ActStatus"
          },
          {
            "code" : "ActUSPrivacyLaw",
            "display" : "Act US Privacy Law"
          },
          {
            "code" : "ActUncertainty",
            "display" : "ActUncertainty"
          },
          {
            "code" : "AddressPartType",
            "display" : "AddressPartType"
          },
          {
            "code" : "AddressUse",
            "display" : "AddressUse"
          },
          {
            "code" : "AdministrativeGender",
            "display" : "AdministrativeGender"
          },
          {
            "code" : "AmericanIndianAlaskaNativeLanguages",
            "display" : "AmericanIndianAlaskaNativeLanguages"
          },
          {
            "code" : "BindingRealm",
            "display" : "BindingRealm"
          },
          {
            "code" : "BodySite",
            "display" : "HL7 table 0163 - Body site"
          },
          {
            "code" : "C4",
            "display" : "CPT-4"
          },
          {
            "code" : "C5",
            "display" : "CPT-5"
          },
          {
            "code" : "CAMNCVS",
            "display" : "CAMNCVS"
          },
          {
            "code" : "CAS",
            "display" : "Chemical abstract codes"
          },
          {
            "code" : "CCI",
            "display" : "Canadian Classification of Health Interventions"
          },
          {
            "code" : "CD2",
            "display" : "CDT-2 Codes"
          },
          {
            "code" : "CDCA",
            "display" : "CDC Analyte Codes"
          },
          {
            "code" : "CDCM",
            "display" : "CDC Methods/Instruments Codes"
          },
          {
            "code" : "CDS",
            "display" : "CDC Surveillance"
          },
          {
            "code" : "CE",
            "display" : "CEN ECG diagnostic codes"
          },
          {
            "code" : "CLP",
            "display" : "CLIP"
          },
          {
            "code" : "CSAID",
            "display" : "CAN/CSA-Z795-96 (R2001)"
          },
          {
            "code" : "CST",
            "display" : "COSTART"
          },
          {
            "code" : "CVX",
            "display" : "CDC Vaccine Codes"
          },
          {
            "code" : "Calendar",
            "display" : "Calendar"
          },
          {
            "code" : "CalendarCycle",
            "display" : "CalendarCycle"
          },
          {
            "code" : "CalendarType",
            "display" : "CalendarType"
          },
          {
            "code" : "Charset",
            "display" : "Charset"
          },
          {
            "code" : "CodeSystem",
            "display" : "CodeSystem"
          },
          {
            "code" : "CodeSystemType",
            "display" : "HL7 Code System Type"
          },
          {
            "code" : "CodingRationale",
            "display" : "CodingRationale"
          },
          {
            "code" : "CommunicationFunctionType",
            "display" : "CommunicationFunctionType"
          },
          {
            "code" : "CompressionAlgorithm",
            "display" : "CompressionAlgorithm"
          },
          {
            "code" : "ConceptCodeRelationship",
            "display" : "Possible Concept Code Relationships"
          },
          {
            "code" : "ConceptGenerality",
            "display" : "ConceptGenerality"
          },
          {
            "code" : "ConceptProperty",
            "display" : "HL7 Value Set and Coded Concept Property Codes"
          },
          {
            "code" : "ConceptStatus",
            "display" : "HL7 Coded Concept Status"
          },
          {
            "code" : "Confidentiality",
            "display" : "Confidentiality"
          },
          {
            "code" : "ContainerCap",
            "display" : "ContainerCap"
          },
          {
            "code" : "ContainerSeparator",
            "display" : "ContainerSeparator"
          },
          {
            "code" : "ContentProcessingMode",
            "display" : "ContentProcessingMode"
          },
          {
            "code" : "ContextConductionStyle",
            "display" : "ContextConductionStyle"
          },
          {
            "code" : "ContextControl",
            "display" : "ContextControl"
          },
          {
            "code" : "Currency",
            "display" : "Currency"
          },
          {
            "code" : "DCL",
            "display" : "DICOM Class Label"
          },
          {
            "code" : "DCM",
            "display" : "DICOM modality codes"
          },
          {
            "code" : "DQL",
            "display" : "DICOM Query Label"
          },
          {
            "code" : "DataOperation",
            "display" : "DataOperation"
          },
          {
            "code" : "DataType",
            "display" : "DataType"
          },
          {
            "code" : "Dentition",
            "display" : "Dentition"
          },
          {
            "code" : "DeviceAlertLevel",
            "display" : "DeviceAlertLevel"
          },
          {
            "code" : "DocumentCompletion",
            "display" : "DocumentCompletion"
          },
          {
            "code" : "DocumentStorage",
            "display" : "DocumentStorage"
          },
          {
            "code" : "E",
            "display" : "EUCLIDES"
          },
          {
            "code" : "E5",
            "display" : "Euclides quantity codes"
          },
          {
            "code" : "E6",
            "display" : "Euclides Lab method codes"
          },
          {
            "code" : "E7",
            "display" : "Euclides Lab equipment codes"
          },
          {
            "code" : "ENZC",
            "display" : "Enzyme Codes"
          },
          {
            "code" : "EPSG-GeodeticParameterDataset",
            "display" : "EPSG Geodetic Parameter Dataset"
          },
          {
            "code" : "EPSG_CA",
            "display" : "European Petroleum Survey Group Geodetic Parameter Dataset Coordinate Axis"
          },
          {
            "code" : "EPSG_CRS",
            "display" : "European Petroleum Survey Group Geodetic Parameter Dataset Coordinate Reference System"
          },
          {
            "code" : "EditStatus",
            "display" : "EditStatus"
          },
          {
            "code" : "EducationLevel",
            "display" : "Education Level"
          },
          {
            "code" : "EmployeeJobClass",
            "display" : "EmployeeJobClass"
          },
          {
            "code" : "EncounterAccident",
            "display" : "EncounterAccident"
          },
          {
            "code" : "EncounterAcuity",
            "display" : "Encounter Acuity"
          },
          {
            "code" : "EncounterAdmissionSource",
            "display" : "EncounterAdmissionSource"
          },
          {
            "code" : "EncounterReferralSource",
            "display" : "EncounterReferralSource"
          },
          {
            "code" : "EncounterSpecialCourtesy",
            "display" : "EncounterSpecialCourtesy"
          },
          {
            "code" : "EntityClass",
            "display" : "EntityClass"
          },
          {
            "code" : "EntityCode",
            "display" : "EntityCode"
          },
          {
            "code" : "EntityDeterminer",
            "display" : "EntityDeterminer"
          },
          {
            "code" : "EntityHandling",
            "display" : "EntityHandling"
          },
          {
            "code" : "EntityNamePartQualifier",
            "display" : "EntityNamePartQualifier"
          },
          {
            "code" : "EntityNamePartQualifierR2",
            "display" : "EntityNamePartQualifierR2"
          },
          {
            "code" : "EntityNamePartType",
            "display" : "EntityNamePartType"
          },
          {
            "code" : "EntityNamePartTypeR2",
            "display" : "EntityNamePartTypeR2"
          },
          {
            "code" : "EntityNameUse",
            "display" : "EntityNameUse"
          },
          {
            "code" : "EntityNameUseR2",
            "display" : "EntityNameUseR2"
          },
          {
            "code" : "EntityRisk",
            "display" : "EntityRisk"
          },
          {
            "code" : "EntityStatus",
            "display" : "EntityStatus"
          },
          {
            "code" : "EquipmentAlertLevel",
            "display" : "EquipmentAlertLevel"
          },
          {
            "code" : "Ethnicity",
            "display" : "Ethnicity"
          },
          {
            "code" : "ExposureMode",
            "display" : "ExposureMode"
          },
          {
            "code" : "FDDC",
            "display" : "First DataBank Drug Codes"
          },
          {
            "code" : "FDDX",
            "display" : "First DataBank Diagnostic Codes"
          },
          {
            "code" : "FDK",
            "display" : "FDA K10"
          },
          {
            "code" : "GTSAbbreviation",
            "display" : "GTSAbbreviation"
          },
          {
            "code" : "GenderStatus",
            "display" : "GenderStatus"
          },
          {
            "code" : "HB",
            "display" : "HIBCC"
          },
          {
            "code" : "HC-AIC",
            "display" : "Active Ingredient Code"
          },
          {
            "code" : "HC-AIGC",
            "display" : "Active Ingredient Group Code"
          },
          {
            "code" : "HC-AIGN",
            "display" : "Active Ingredient Group Number"
          },
          {
            "code" : "HC-DIN",
            "display" : "Health Canada Drug Id Number"
          },
          {
            "code" : "HC-NPN",
            "display" : "Health Canada Natural Product Number"
          },
          {
            "code" : "HHC",
            "display" : "Home Health Care"
          },
          {
            "code" : "HI",
            "display" : "Health Outcomes"
          },
          {
            "code" : "HL7CommitteeIDInRIM",
            "display" : "HL7CommitteeIDInRIM"
          },
          {
            "code" : "HL7ConformanceInclusion",
            "display" : "HL7ConformanceInclusion"
          },
          {
            "code" : "HL7DefinedRoseProperty",
            "display" : "HL7DefinedRoseProperty"
          },
          {
            "code" : "HL7ITSVersionCode",
            "display" : "HL7 ITS Version Code"
          },
          {
            "code" : "HL7StandardVersionCode",
            "display" : "HL7StandardVersionCode"
          },
          {
            "code" : "HL7UpdateMode",
            "display" : "HL7UpdateMode"
          },
          {
            "code" : "HPC",
            "display" : "HCFA Procedure Codes (HCPCS)"
          },
          {
            "code" : "HealthcareProviderTaxonomyHIPAA",
            "display" : "HealthcareProviderTaxonomyHIPAA"
          },
          {
            "code" : "HealthcareServiceLocation",
            "display" : "Healthcare Service Location"
          },
          {
            "code" : "HtmlLinkType",
            "display" : "HtmlLinkType"
          },
          {
            "code" : "I10",
            "display" : "ICD-10"
          },
          {
            "code" : "I10P",
            "display" : "ICD-10 Procedure Codes"
          },
          {
            "code" : "I9",
            "display" : "ICD9"
          },
          {
            "code" : "I9C",
            "display" : "ICD-9CM"
          },
          {
            "code" : "IBT",
            "display" : "ISBT"
          },
          {
            "code" : "IC2",
            "display" : "ICHPPC-2"
          },
          {
            "code" : "ICD-10-CA",
            "display" : "CanadianDiagnosisCodesICD-10-CA"
          },
          {
            "code" : "ICDO",
            "display" : "International Classification of Diseases for Oncology"
          },
          {
            "code" : "ICS",
            "display" : "ICCS"
          },
          {
            "code" : "ICSD",
            "display" : "International Classification of Sleep Disorders"
          },
          {
            "code" : "IETF1766",
            "display" : "IETF RFC 1766"
          },
          {
            "code" : "IETF3066",
            "display" : "Tags for the Identification of Languages"
          },
          {
            "code" : "ISO3166-1",
            "display" : "ISO 3166 2 Character Country Codes"
          },
          {
            "code" : "ISO3166-2",
            "display" : "ISO 3166 3 Character Country Codes"
          },
          {
            "code" : "ISO3166-3",
            "display" : "ISO 3166 Numeric country Codes"
          },
          {
            "code" : "ISO4217",
            "display" : "ISO4217"
          },
          {
            "code" : "IUPC",
            "display" : "IUPAC/IFCC Component Codes"
          },
          {
            "code" : "IUPP",
            "display" : "IUPAC/IFCC Property Codes"
          },
          {
            "code" : "IdentifierReliability",
            "display" : "IdentifierReliability"
          },
          {
            "code" : "IdentifierScope",
            "display" : "IdentifierScope"
          },
          {
            "code" : "IntegrityCheckAlgorithm",
            "display" : "IntegrityCheckAlgorithm"
          },
          {
            "code" : "JC8",
            "display" : "Japanese Chemistry"
          },
          {
            "code" : "LN",
            "display" : "Logical Observation Identifier Names and Codes (LOINC)"
          },
          {
            "code" : "LanguageAbilityMode",
            "display" : "LanguageAbilityMode"
          },
          {
            "code" : "LanguageAbilityProficiency",
            "display" : "LanguageAbilityProficiency"
          },
          {
            "code" : "LivingArrangement",
            "display" : "LivingArrangement"
          },
          {
            "code" : "LocalMarkupIgnore",
            "display" : "LocalMarkupIgnore"
          },
          {
            "code" : "LocalRemoteControlState",
            "display" : "LocalRemoteControlState"
          },
          {
            "code" : "MDC",
            "display" : "ISO 11073-10101 Health informatics - Point-of-care"
          },
          {
            "code" : "MDDX",
            "display" : "Medispan Diagnostic Codes"
          },
          {
            "code" : "MDFAttributeType",
            "display" : "MDFAttributeType"
          },
          {
            "code" : "MDFSubjectAreaPrefix",
            "display" : "MDFSubjectAreaPrefix"
          },
          {
            "code" : "MEDC",
            "display" : "Medical Economics Drug Codes"
          },
          {
            "code" : "MEDCIN",
            "display" : "MEDCIN"
          },
          {
            "code" : "MEDR",
            "display" : "Medical Dictionary for Drug Regulatory Affairs (MEDRA)"
          },
          {
            "code" : "MEDX",
            "display" : "Medical Economics Diagnostic Codes"
          },
          {
            "code" : "MGPI",
            "display" : "Medispan GPI"
          },
          {
            "code" : "MIME",
            "display" : "MIME"
          },
          {
            "code" : "MSH",
            "display" : "MeSH"
          },
          {
            "code" : "MULTUM",
            "display" : "Multum Lexicon"
          },
          {
            "code" : "MVX",
            "display" : "CDC Vaccine Manufacturer Codes"
          },
          {
            "code" : "ManagedParticipationStatus",
            "display" : "ManagedParticipationStatus"
          },
          {
            "code" : "MapRelationship",
            "display" : "MapRelationship"
          },
          {
            "code" : "MaritalStatus",
            "display" : "MaritalStatus"
          },
          {
            "code" : "MaterialType",
            "display" : "MaterialType"
          },
          {
            "code" : "MdfHmdMetSourceType",
            "display" : "MdfHmdMetSourceType"
          },
          {
            "code" : "MdfHmdRowType",
            "display" : "MdfHmdRowType"
          },
          {
            "code" : "MdfRmimRowType",
            "display" : "MdfRmimRowType"
          },
          {
            "code" : "MediaType",
            "display" : "MediaType"
          },
          {
            "code" : "MessageCondition",
            "display" : "MessageCondition"
          },
          {
            "code" : "MessageWaitingPriority",
            "display" : "Message Waiting Priority"
          },
          {
            "code" : "ModifyIndicator",
            "display" : "ModifyIndicator"
          },
          {
            "code" : "NAACCR",
            "display" : "NAACCR"
          },
          {
            "code" : "NAICS",
            "display" : "North American Industry Classification System"
          },
          {
            "code" : "NDA",
            "display" : "NANDA"
          },
          {
            "code" : "NDC",
            "display" : "National drug codes"
          },
          {
            "code" : "NIC",
            "display" : "Nursing Intervention Classification"
          },
          {
            "code" : "NMMDS",
            "display" : "Nursing Management Minimum Data Set"
          },
          {
            "code" : "NOC",
            "display" : "NOC"
          },
          {
            "code" : "NUBC-UB92",
            "display" : "National Uniform Billing Council, UB 92"
          },
          {
            "code" : "NUCCProviderCodes",
            "display" : "NUCC Health Care Provider Taxonomy"
          },
          {
            "code" : "NullFlavor",
            "display" : "NullFlavor"
          },
          {
            "code" : "OHA",
            "display" : "Omaha System"
          },
          {
            "code" : "OPINIONS",
            "display" : "Online Product Identification Number Index of Nova Scotia"
          },
          {
            "code" : "ObservationCategory",
            "display" : "ObservationCategory"
          },
          {
            "code" : "ObservationInterpretation",
            "display" : "ObservationInterpretation"
          },
          {
            "code" : "ObservationMethod",
            "display" : "ObservationMethod"
          },
          {
            "code" : "ObservationValue",
            "display" : "ObservationValue"
          },
          {
            "code" : "OrderableDrugForm",
            "display" : "OrderableDrugForm"
          },
          {
            "code" : "OrganizationNameType",
            "display" : "OrganizationNameType"
          },
          {
            "code" : "PH_Industry_CDC_Census2010",
            "display" : "Industry CDC Census 2010"
          },
          {
            "code" : "PH_Occupation_CDC_Census2010",
            "display" : "Occupation CDC Census 2010"
          },
          {
            "code" : "PH_OccupationalDataForHealth_ODH",
            "display" : "Occupational Data for Health (ODH)"
          },
          {
            "code" : "PNDS",
            "display" : "Perioperative Nursing Data Set"
          },
          {
            "code" : "POS",
            "display" : "POS Codes"
          },
          {
            "code" : "ParameterizedDataType",
            "display" : "ParameterizedDataType"
          },
          {
            "code" : "ParticipationFunction",
            "display" : "ParticipationFunction"
          },
          {
            "code" : "ParticipationMode",
            "display" : "ParticipationMode"
          },
          {
            "code" : "ParticipationSignature",
            "display" : "ParticipationSignature"
          },
          {
            "code" : "ParticipationType",
            "display" : "ParticipationType"
          },
          {
            "code" : "PatientImportance",
            "display" : "PatientImportance"
          },
          {
            "code" : "PaymentTerms",
            "display" : "PaymentTerms"
          },
          {
            "code" : "PeriodicIntervalOfTimeAbbreviation",
            "display" : "PeriodicIntervalOfTimeAbbreviation"
          },
          {
            "code" : "PersonDisabilityType",
            "display" : "PersonDisabilityType"
          },
          {
            "code" : "PostalAddressUse",
            "display" : "PostalAddressUse"
          },
          {
            "code" : "ProbabilityDistributionType",
            "display" : "ProbabilityDistributionType"
          },
          {
            "code" : "ProcedureMethod",
            "display" : "ProcedureMethod"
          },
          {
            "code" : "ProcessingID",
            "display" : "ProcessingID"
          },
          {
            "code" : "ProcessingMode",
            "display" : "ProcessingMode"
          },
          {
            "code" : "QueryParameterValue",
            "display" : "QueryParameterValue"
          },
          {
            "code" : "QueryPriority",
            "display" : "QueryPriority"
          },
          {
            "code" : "QueryQuantityUnit",
            "display" : "QueryQuantityUnit"
          },
          {
            "code" : "QueryRequestLimit",
            "display" : "QueryRequestLimit"
          },
          {
            "code" : "QueryResponse",
            "display" : "QueryResponse"
          },
          {
            "code" : "QueryStatusCode",
            "display" : "QueryStatusCode"
          },
          {
            "code" : "RC",
            "display" : "Read Classification"
          },
          {
            "code" : "RCFB",
            "display" : "The Read Codes Four Byte Set:"
          },
          {
            "code" : "RCV2",
            "display" : "The Read Codes Version 2"
          },
          {
            "code" : "Race",
            "display" : "Race"
          },
          {
            "code" : "RelationalOperator",
            "display" : "RelationalOperator"
          },
          {
            "code" : "RelationshipConjunction",
            "display" : "RelationshipConjunction"
          },
          {
            "code" : "ReligiousAffiliation",
            "display" : "Religious Affiliation"
          },
          {
            "code" : "ResponseLevel",
            "display" : "ResponseLevel"
          },
          {
            "code" : "ResponseModality",
            "display" : "ResponseModality"
          },
          {
            "code" : "ResponseMode",
            "display" : "ResponseMode"
          },
          {
            "code" : "RoleClass",
            "display" : "RoleClass"
          },
          {
            "code" : "RoleCode",
            "display" : "RoleCode"
          },
          {
            "code" : "RoleLinkStatus",
            "display" : "RoleLink Status"
          },
          {
            "code" : "RoleLinkType",
            "display" : "RoleLinkType"
          },
          {
            "code" : "RoleStatus",
            "display" : "RoleStatus"
          },
          {
            "code" : "RouteOfAdministration",
            "display" : "RouteOfAdministration"
          },
          {
            "code" : "SCDHEC-GISSpatialAccuracyTiers",
            "display" : "SCDHEC GIS Spatial Accuracy Tiers"
          },
          {
            "code" : "SDM",
            "display" : "SNOMED- DICOM Microglossary"
          },
          {
            "code" : "SNM",
            "display" : "Systemized Nomenclature of Medicine (SNOMED)"
          },
          {
            "code" : "SNM3",
            "display" : "SNOMED International"
          },
          {
            "code" : "SNT",
            "display" : "SNOMED topology codes (anatomic sites)"
          },
          {
            "code" : "Sequencing",
            "display" : "Sequencing"
          },
          {
            "code" : "SetOperator",
            "display" : "SetOperator"
          },
          {
            "code" : "SpecialArrangement",
            "display" : "SpecialArrangement"
          },
          {
            "code" : "SpecimenType",
            "display" : "SpecimenType"
          },
          {
            "code" : "StyleType",
            "display" : "StyleType"
          },
          {
            "code" : "SubstanceAdminSubstitution",
            "display" : "SubstanceAdminSubstitution"
          },
          {
            "code" : "SubstitutionCondition",
            "display" : "SubstitutionCondition"
          },
          {
            "code" : "TableCellHorizontalAlign",
            "display" : "TableCellHorizontalAlign"
          },
          {
            "code" : "TableCellScope",
            "display" : "TableCellScope"
          },
          {
            "code" : "TableCellVerticalAlign",
            "display" : "TableCellVerticalAlign"
          },
          {
            "code" : "TableFrame",
            "display" : "TableFrame"
          },
          {
            "code" : "TableRules",
            "display" : "TableRules"
          },
          {
            "code" : "TargetAwareness",
            "display" : "TargetAwareness"
          },
          {
            "code" : "TelecommunicationAddressUse",
            "display" : "TelecommunicationAddressUse"
          },
          {
            "code" : "TelecommunicationCapabilities",
            "display" : "TelecommunicationCapabilities"
          },
          {
            "code" : "TimingEvent",
            "display" : "TimingEvent"
          },
          {
            "code" : "TransmissionRelationshipTypeCode",
            "display" : "TransmissionRelationshipTypeCode"
          },
          {
            "code" : "TribalEntityUS",
            "display" : "TribalEntityUS"
          },
          {
            "code" : "TriggerEventID",
            "display" : "TriggerEventID"
          },
          {
            "code" : "UC",
            "display" : "UCDS"
          },
          {
            "code" : "UCUM",
            "display" : "UCUM"
          },
          {
            "code" : "UMD",
            "display" : "MDNS"
          },
          {
            "code" : "UML",
            "display" : "Unified Medical Language"
          },
          {
            "code" : "UPC",
            "display" : "Universal Product Code"
          },
          {
            "code" : "URLScheme",
            "display" : "URLScheme"
          },
          {
            "code" : "UnitsOfMeasure",
            "display" : "UnitsOfMeasureCaseInsensitive"
          },
          {
            "code" : "UnitsOfMeasureCaseSensitive",
            "display" : "UnitsOfMeasureCaseSensitive"
          },
          {
            "code" : "VaccineManufacturer",
            "display" : "VaccineManufacturer"
          },
          {
            "code" : "VaccineType",
            "display" : "VaccineType"
          },
          {
            "code" : "VocabularyDomainQualifier",
            "display" : "VocabularyDomainQualifier"
          },
          {
            "code" : "W1-W2",
            "display" : "WHO rec# drug codes"
          },
          {
            "code" : "W4",
            "display" : "WHO rec# code with ASTM extension"
          },
          {
            "code" : "WC",
            "display" : "WHO ATC"
          },
          {
            "code" : "WorkClassificationODH",
            "display" : "Work Classification (Occupational Data for Health)"
          },
          {
            "code" : "ada-snodent",
            "display" : "Systematized Nomenclature of Dentistry (SNODENT)"
          },
          {
            "code" : "atc",
            "display" : "American Type Culture Collection"
          },
          {
            "code" : "hl7ApprovalStatus",
            "display" : "HL7ApprovalStatus"
          },
          {
            "code" : "hl7CMETAttribution",
            "display" : "HL7CMETAttribution"
          },
          {
            "code" : "hl7ITSType",
            "display" : "HL7ITSType"
          },
          {
            "code" : "hl7PublishingDomain",
            "display" : "HL7PublishingDomain"
          },
          {
            "code" : "hl7PublishingSection",
            "display" : "HL7PublishingSection"
          },
          {
            "code" : "hl7PublishingSubSection",
            "display" : "HL7PublishingSubSection"
          },
          {
            "code" : "hl7V3Conformance",
            "display" : "HL7V3Conformance"
          },
          {
            "code" : "hl7VoteResolution",
            "display" : "HL7VoteResolution"
          },
          {
            "code" : "iso21000-6-2004E-RDD",
            "display" : "ISO/IEC 21000-6:2004(E) Rights Data Dictionary"
          }
        ]
      }
    ]
  }
}

```
