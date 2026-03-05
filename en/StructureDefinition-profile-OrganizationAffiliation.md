# Profile_R5_OrganizationAffiliation_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_OrganizationAffiliation_R4 

 
This cross-version profile allows R5 OrganizationAffiliation content to be represented via FHIR R4 OrganizationAffiliation resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-OrganizationAffiliation)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-OrganizationAffiliation.csv), [Excel](../StructureDefinition-profile-OrganizationAffiliation.xlsx), [Schematron](../StructureDefinition-profile-OrganizationAffiliation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-OrganizationAffiliation",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-OrganizationAffiliation",
  "version" : "0.1.0",
  "name" : "Profile_R5_OrganizationAffiliation_R4",
  "title" : "Cross-version Profile for R5.OrganizationAffiliation for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.3870462-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 OrganizationAffiliation content to be represented via FHIR R4 OrganizationAffiliation resources.",
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
  "type" : "OrganizationAffiliation",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/OrganizationAffiliation|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "OrganizationAffiliation",
      "path" : "OrganizationAffiliation"
    },
    {
      "id" : "OrganizationAffiliation.extension",
      "path" : "OrganizationAffiliation.extension",
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
      "id" : "OrganizationAffiliation.extension:contact",
      "path" : "OrganizationAffiliation.extension",
      "sliceName" : "contact",
      "short" : "R5: Official contact details at the participatingOrganization relevant to this Affiliation (new)",
      "definition" : "R5: `OrganizationAffiliation.contact` (new:ExtendedContactDetail)",
      "comment" : "Element `OrganizationAffiliation.contact` has a context of OrganizationAffiliation based on following the parent source element upwards and mapping to `OrganizationAffiliation`.\nElement `OrganizationAffiliation.contact` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-OrganizationAffiliation.contact|0.1.0"]
      }]
    }]
  }
}

```
