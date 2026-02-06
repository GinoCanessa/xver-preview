# NHINPurposeOfUse - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: NHINPurposeOfUse 

 
This value set is suitable for use with the provenance resource. It is derived from, but not compatible with, the HL7 v3 Purpose of use Code system. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "nhin-purposeofuse",
  "extension" : [
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
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    }
  ],
  "url" : "http://healthit.gov/nhin/purposeofuse",
  "version" : "2.0",
  "name" : "NHINPurposeOfUse",
  "title" : "NHIN PurposeOfUse",
  "status" : "active",
  "experimental" : false,
  "date" : "2010-01-28T18:00:00-06:00",
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
  "description" : "This value set is suitable for use with the provenance resource. It is derived from, but not compatible with, the HL7 v3 Purpose of use Code system.",
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
  "caseSensitive" : true,
  "valueSet" : "http://hl7.org/fhir/ValueSet/nhin-purposeofuse|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "TREATMENT",
      "display" : "Treatment",
      "definition" : "Treatment"
    },
    {
      "code" : "PAYMENT",
      "display" : "Payment",
      "definition" : "Payment"
    },
    {
      "code" : "OPERATIONS",
      "display" : "Operations",
      "definition" : "Healthcare Operations"
    },
    {
      "code" : "SYSADMIN",
      "display" : "Sysadmin",
      "definition" : "System Administration"
    },
    {
      "code" : "FRAUD",
      "display" : "Fraud",
      "definition" : "Fraud detection"
    },
    {
      "code" : "PSYCHOTHERAPY",
      "display" : "Psychotherapy",
      "definition" : "Use or disclosure of Psychotherapy Notes"
    },
    {
      "code" : "TRAINING",
      "display" : "Training",
      "definition" : "Use or disclosure by the covered entity for its own training programs"
    },
    {
      "code" : "LEGAL",
      "display" : "Legal",
      "definition" : "Use or disclosure by the covered entity to defend itself in a legal action"
    },
    {
      "code" : "MARKETING",
      "display" : "Marketing",
      "definition" : "Marketing"
    },
    {
      "code" : "DIRECTORY",
      "display" : "Directory",
      "definition" : "Use and disclosure for facility directories"
    },
    {
      "code" : "FAMILY",
      "display" : "Family",
      "definition" : "Disclose to a family member, other relative, or a close personal friend of the individual"
    },
    {
      "code" : "PRESENT",
      "display" : "Present",
      "definition" : "Uses and disclosures with the individual present."
    },
    {
      "code" : "EMERGENCY",
      "display" : "Emergency",
      "definition" : "Permission cannot practicably be provided because of the individual's incapacity or an emergency."
    },
    {
      "code" : "DISASTER",
      "display" : "Disaster",
      "definition" : "Use and disclosures for disaster relief purposes."
    },
    {
      "code" : "PUBLICHEALTH",
      "display" : "Public Health",
      "definition" : "Uses and disclosures for public health activities."
    },
    {
      "code" : "ABUSE",
      "display" : "Abuse",
      "definition" : "Disclosures about victims of abuse, neglect or domestic violence."
    },
    {
      "code" : "OVERSIGHT",
      "display" : "Oversight",
      "definition" : "Uses and disclosures for health oversight activities."
    },
    {
      "code" : "JUDICIAL",
      "display" : "Judicial",
      "definition" : "Disclosures for judicial and administrative proceedings."
    },
    {
      "code" : "LAW",
      "display" : "Law Enforcement",
      "definition" : "Disclosures for law enforcement purposes."
    },
    {
      "code" : "DECEASED",
      "display" : "Deceased",
      "definition" : "Uses and disclosures about decedents."
    },
    {
      "code" : "DONATION",
      "display" : "Donation",
      "definition" : "Uses and disclosures for cadaveric organ,  eye or tissue donation purposes"
    },
    {
      "code" : "RESEARCH",
      "display" : "Research",
      "definition" : "Uses and disclosures for research purposes."
    },
    {
      "code" : "THREAT",
      "display" : "Threat",
      "definition" : "Uses and disclosures to avert a serious threat to health or safety."
    },
    {
      "code" : "GOVERNMENT",
      "display" : "Government",
      "definition" : "Uses and disclosures for specialized government functions."
    },
    {
      "code" : "WORKERSCOMP",
      "display" : "Worker's Comp",
      "definition" : "Disclosures for workers' compensation."
    },
    {
      "code" : "COVERAGE",
      "display" : "Coverage",
      "definition" : "Disclosures for insurance or disability coverage determination"
    },
    {
      "code" : "REQUEST",
      "display" : "Request",
      "definition" : "Request of the Individual"
    }
  ]
}

```
