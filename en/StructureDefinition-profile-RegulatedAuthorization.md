# Profile_R5_RegulatedAuthorization_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_RegulatedAuthorization_R4 

 
This cross-version profile allows R5 RegulatedAuthorization content to be represented via FHIR R4 Basic resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-RegulatedAuthorization)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-RegulatedAuthorization.csv), [Excel](../StructureDefinition-profile-RegulatedAuthorization.xlsx), [Schematron](../StructureDefinition-profile-RegulatedAuthorization.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-RegulatedAuthorization",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-RegulatedAuthorization",
  "version" : "0.1.0",
  "name" : "Profile_R5_RegulatedAuthorization_R4",
  "title" : "Cross-version Profile for R5.RegulatedAuthorization for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.4146129-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 RegulatedAuthorization content to be represented via FHIR R4 Basic resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
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
  "type" : "Basic",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Basic",
      "path" : "Basic"
    },
    {
      "id" : "Basic.extension",
      "path" : "Basic.extension",
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
      "id" : "Basic.extension:type",
      "path" : "Basic.extension",
      "sliceName" : "type",
      "short" : "R5: Overall type of this authorization, for example drug marketing approval, orphan drug designation (new)",
      "definition" : "R5: `RegulatedAuthorization.type` (new:CodeableConcept)",
      "comment" : "Element `RegulatedAuthorization.type` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.type|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:description",
      "path" : "Basic.extension",
      "sliceName" : "description",
      "short" : "R5: General textual supporting information (new)",
      "definition" : "R5: `RegulatedAuthorization.description` (new:markdown)",
      "comment" : "Element `RegulatedAuthorization.description` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.description|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:region",
      "path" : "Basic.extension",
      "sliceName" : "region",
      "short" : "R5: The territory in which the authorization has been granted (new)",
      "definition" : "R5: `RegulatedAuthorization.region` (new:CodeableConcept)",
      "comment" : "Element `RegulatedAuthorization.region` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.region` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.region|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:status",
      "path" : "Basic.extension",
      "sliceName" : "status",
      "short" : "R5: The status that is authorised e.g. approved. Intermediate states can be tracked with cases and applications (new)",
      "definition" : "R5: `RegulatedAuthorization.status` (new:CodeableConcept)",
      "comment" : "Element `RegulatedAuthorization.status` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.status|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:statusDate",
      "path" : "Basic.extension",
      "sliceName" : "statusDate",
      "short" : "R5: The date at which the current status was assigned (new)",
      "definition" : "R5: `RegulatedAuthorization.statusDate` (new:dateTime)",
      "comment" : "Element `RegulatedAuthorization.statusDate` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.statusDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.statusDate|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:validityPeriod",
      "path" : "Basic.extension",
      "sliceName" : "validityPeriod",
      "short" : "R5: The time period in which the regulatory approval etc. is in effect, e.g. a Marketing Authorization includes the date of authorization and/or expiration date (new)",
      "definition" : "R5: `RegulatedAuthorization.validityPeriod` (new:Period)",
      "comment" : "Element `RegulatedAuthorization.validityPeriod` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.validityPeriod` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.validityPeriod|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:indication",
      "path" : "Basic.extension",
      "sliceName" : "indication",
      "short" : "R5: Condition for which the use of the regulated product applies (new)",
      "definition" : "R5: `RegulatedAuthorization.indication` (new:CodeableReference(ClinicalUseDefinition))",
      "comment" : "Element `RegulatedAuthorization.indication` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.indication` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.indication|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:intendedUse",
      "path" : "Basic.extension",
      "sliceName" : "intendedUse",
      "short" : "R5: The intended use of the product, e.g. prevention, treatment (new)",
      "definition" : "R5: `RegulatedAuthorization.intendedUse` (new:CodeableConcept)",
      "comment" : "Element `RegulatedAuthorization.intendedUse` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.intendedUse` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.intendedUse|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:basis",
      "path" : "Basic.extension",
      "sliceName" : "basis",
      "short" : "R5: The legal/regulatory framework or reasons under which this authorization is granted (new)",
      "definition" : "R5: `RegulatedAuthorization.basis` (new:CodeableConcept)",
      "comment" : "Element `RegulatedAuthorization.basis` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.basis` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.basis|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:holder",
      "path" : "Basic.extension",
      "sliceName" : "holder",
      "short" : "R5: The organization that has been granted this authorization, by the regulator (new)",
      "definition" : "R5: `RegulatedAuthorization.holder` (new:Reference(Organization))",
      "comment" : "Element `RegulatedAuthorization.holder` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.holder` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.holder|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:regulator",
      "path" : "Basic.extension",
      "sliceName" : "regulator",
      "short" : "R5: The regulatory authority or authorizing body granting the authorization (new)",
      "definition" : "R5: `RegulatedAuthorization.regulator` (new:Reference(Organization))",
      "comment" : "Element `RegulatedAuthorization.regulator` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.regulator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.regulator|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:attachedDocument",
      "path" : "Basic.extension",
      "sliceName" : "attachedDocument",
      "short" : "R5: Additional information or supporting documentation about the authorization (new)",
      "definition" : "R5: `RegulatedAuthorization.attachedDocument` (new:Reference(DocumentReference))",
      "comment" : "Element `RegulatedAuthorization.attachedDocument` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.attachedDocument` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.attachedDocument|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:case",
      "path" : "Basic.extension",
      "sliceName" : "case",
      "short" : "R5: The case or regulatory procedure for granting or amending a regulated authorization. Note: This area is subject to ongoing review and the workgroup is seeking implementer feedback on its use (see link at bottom of page) (new)",
      "definition" : "R5: `RegulatedAuthorization.case` (new:BackboneElement)",
      "comment" : "Element `RegulatedAuthorization.case` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.case` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.case|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:application",
      "path" : "Basic.extension",
      "sliceName" : "application",
      "short" : "R5: Applications submitted to obtain a regulated authorization. Steps within the longer running case or procedure (new)",
      "definition" : "R5: `RegulatedAuthorization.case.application` (new:RegulatedAuthorization.case)",
      "comment" : "Element `RegulatedAuthorization.case.application` is part of an existing definition because parent element `RegulatedAuthorization.case` requires a cross-version extension.\nElement `RegulatedAuthorization.case.application` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.case.application` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.case|0.1.0"]
      }]
    }]
  }
}

```
