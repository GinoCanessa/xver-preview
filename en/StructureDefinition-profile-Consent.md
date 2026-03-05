# Profile_R5_Consent_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_Consent_R4 

 
This cross-version profile allows R5 Consent content to be represented via FHIR R4 Consent resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Consent)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Consent.csv), [Excel](../StructureDefinition-profile-Consent.xlsx), [Schematron](../StructureDefinition-profile-Consent.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Consent",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "fhir"
  },
  {
    "extension" : [{
      "url" : "packageId",
      "valueId" : "hl7.fhir.uv.xver-r5.r4"
    },
    {
      "url" : "version",
      "valueString" : "0.1.0"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 0,
    "_valueInteger" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use",
    "_valueCode" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  }],
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Consent",
  "version" : "0.1.0",
  "name" : "Profile_R5_Consent_R4",
  "title" : "Cross-version Profile for R5.Consent for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.1538777-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 Consent content to be represented via FHIR R4 Consent resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
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
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Consent",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Consent|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Consent",
      "path" : "Consent"
    },
    {
      "id" : "Consent.extension",
      "path" : "Consent.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Consent.extension:period",
      "path" : "Consent.extension",
      "sliceName" : "period",
      "short" : "R5: Effective period for this Consent (new)",
      "definition" : "R5: `Consent.period` (new:Period)",
      "comment" : "Element `Consent.period` has a context of Consent based on following the parent source element upwards and mapping to `Consent`.\nElement `Consent.period` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.period|0.1.0"]
      }]
    },
    {
      "id" : "Consent.extension:grantor",
      "path" : "Consent.extension",
      "sliceName" : "grantor",
      "short" : "R5: Who is granting rights according to the policy and rules (new)",
      "definition" : "R5: `Consent.grantor` (new:Reference(CareTeam,HealthcareService,Organization,Patient,Practitioner,RelatedPerson,PractitionerRole))",
      "comment" : "Element `Consent.grantor` has a context of Consent based on following the parent source element upwards and mapping to `Consent`.\nElement `Consent.grantor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.grantor|0.1.0"]
      }]
    },
    {
      "id" : "Consent.extension:manager",
      "path" : "Consent.extension",
      "sliceName" : "manager",
      "short" : "R5: Consent workflow management (new)",
      "definition" : "R5: `Consent.manager` (new:Reference(HealthcareService,Organization,Patient,Practitioner))",
      "comment" : "Element `Consent.manager` has a context of Consent based on following the parent source element upwards and mapping to `Consent`.\nElement `Consent.manager` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.manager|0.1.0"]
      }]
    },
    {
      "id" : "Consent.extension:controller",
      "path" : "Consent.extension",
      "sliceName" : "controller",
      "short" : "R5: Consent Enforcer (new)",
      "definition" : "R5: `Consent.controller` (new:Reference(HealthcareService,Organization,Patient,Practitioner))",
      "comment" : "Element `Consent.controller` has a context of Consent based on following the parent source element upwards and mapping to `Consent`.\nElement `Consent.controller` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.controller|0.1.0"]
      }]
    },
    {
      "id" : "Consent.extension:policyText",
      "path" : "Consent.extension",
      "sliceName" : "policyText",
      "short" : "R5: Human Readable Policy (new)",
      "definition" : "R5: `Consent.policyText` (new:Reference(DocumentReference))",
      "comment" : "Element `Consent.policyText` has a context of Consent based on following the parent source element upwards and mapping to `Consent`.\nElement `Consent.policyText` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.policyText|0.1.0"]
      }]
    },
    {
      "id" : "Consent.modifierExtension",
      "path" : "Consent.modifierExtension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Consent.modifierExtension:decision",
      "path" : "Consent.modifierExtension",
      "sliceName" : "decision",
      "short" : "R5: deny | permit (new)",
      "definition" : "R5: `Consent.decision` (new:code)",
      "comment" : "Element `Consent.decision` has a context of Consent based on following the parent source element upwards and mapping to `Consent`.\nElement `Consent.decision` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.decision|0.1.0"]
      }]
    },
    {
      "id" : "Consent.status.extension",
      "path" : "Consent.status.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Consent.status.extension:status",
      "path" : "Consent.status.extension",
      "sliceName" : "status",
      "short" : "R5: draft | active | inactive | not-done | entered-in-error | unknown",
      "definition" : "R5: `Consent.status`",
      "comment" : "Element `Consent.status` is mapped to FHIR R4 element `Consent.status` as `SourceIsBroaderThanTarget`.\nThe target context `Consent.status` is a modifier element, so this extension does not need to be defined as a modifier.\nThis element is labeled as a modifier because the status contains the codes rejected and entered-in-error that mark the Consent as not currently valid.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.status|0.1.0"]
      }]
    },
    {
      "id" : "Consent.patient.extension",
      "path" : "Consent.patient.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Consent.patient.extension:subject",
      "path" : "Consent.patient.extension",
      "sliceName" : "subject",
      "short" : "R5: subject",
      "definition" : "R5: `Consent.subject`",
      "comment" : "Element `Consent.subject` is mapped to FHIR R4 element `Consent.patient` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `Consent.subject` with unmapped reference targets: Group, Practitioner.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"]
      }]
    },
    {
      "id" : "Consent.performer.extension",
      "path" : "Consent.performer.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Consent.performer.extension:grantee",
      "path" : "Consent.performer.extension",
      "sliceName" : "grantee",
      "short" : "R5: grantee",
      "definition" : "R5: `Consent.grantee`",
      "comment" : "Element `Consent.grantee` is mapped to FHIR R4 element `Consent.performer` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `Consent.grantee` with unmapped reference targets: CareTeam, HealthcareService.\nIn a fully computable consent, both grantee and grantor  will be listed as actors within the consent. The Grantee and Grantor elements are for ease of search only.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"]
      }]
    },
    {
      "id" : "Consent.sourceReference.extension:alternateReference",
      "path" : "Consent.sourceReference.extension",
      "sliceName" : "alternateReference",
      "short" : "R5: sourceReference",
      "definition" : "R5: `Consent.sourceReference`",
      "comment" : "Element `Consent.sourceReference` is mapped to FHIR R4 element `Consent.source[x]` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `Consent.sourceReference` with unmapped reference targets: DocumentReference.\nSource element `Consent.sourceReference` has unmapped reference types. While the target element `Consent.source[x]` is a choice type and does not allow extensions, the `alternate-reference` extension can be applied to Reference values within it.\nThe source can be contained inline (Attachment), referenced directly (Consent), referenced in a consent repository (DocumentReference), or simply by an identifier (Identifier), e.g. a CDA document id.",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"]
      }]
    },
    {
      "id" : "Consent.verification.extension",
      "path" : "Consent.verification.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Consent.verification.extension:verificationType",
      "path" : "Consent.verification.extension",
      "sliceName" : "verificationType",
      "short" : "R5: Business case of verification (new)",
      "definition" : "R5: `Consent.verification.verificationType` (new:CodeableConcept)",
      "comment" : "Element `Consent.verification.verificationType` has a context of Consent.verification based on following the parent source element upwards and mapping to `Consent`.\nElement `Consent.verification.verificationType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis allows the verification element to hold multiple use cases including RelatedPerson verification of the Grantee decision and periodic re-validation of the consent.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.verification.verificationType|0.1.0"]
      }]
    },
    {
      "id" : "Consent.verification.extension:verifiedBy",
      "path" : "Consent.verification.extension",
      "sliceName" : "verifiedBy",
      "short" : "R5: Person conducting verification (new)",
      "definition" : "R5: `Consent.verification.verifiedBy` (new:Reference(Organization,Practitioner,PractitionerRole))",
      "comment" : "Element `Consent.verification.verifiedBy` has a context of Consent.verification based on following the parent source element upwards and mapping to `Consent`.\nElement `Consent.verification.verifiedBy` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.verification.verifiedBy|0.1.0"]
      }]
    },
    {
      "id" : "Consent.provision.extension",
      "path" : "Consent.provision.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Consent.provision.extension:expression",
      "path" : "Consent.provision.extension",
      "sliceName" : "expression",
      "short" : "R5: A computable expression of the consent (new)",
      "definition" : "R5: `Consent.provision.expression` (new:Expression)",
      "comment" : "Element `Consent.provision.expression` has a context of Consent.provision based on following the parent source element upwards and mapping to `Consent`.\nElement `Consent.provision.expression` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nConstraining the expression type for a specific implementation via profile is recommended",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.provision.expression|0.1.0"]
      }]
    }]
  }
}

```
