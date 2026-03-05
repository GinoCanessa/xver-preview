# Profile_R5_Permission_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_Permission_R4 

 
This cross-version profile allows R5 Permission content to be represented via FHIR R4 Basic resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Permission)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Permission.csv), [Excel](../StructureDefinition-profile-Permission.xlsx), [Schematron](../StructureDefinition-profile-Permission.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Permission",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Permission",
  "version" : "0.1.0",
  "name" : "Profile_R5_Permission_R4",
  "title" : "Cross-version Profile for R5.Permission for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.3955494-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 Permission content to be represented via FHIR R4 Basic resources.",
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
      "min" : 1,
      "max" : "*"
    },
    {
      "id" : "Basic.extension:status",
      "path" : "Basic.extension",
      "sliceName" : "status",
      "short" : "R5: active | entered-in-error | draft | rejected (new)",
      "definition" : "R5: `Permission.status` (new:code)",
      "comment" : "Element `Permission.status` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.status|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:asserter",
      "path" : "Basic.extension",
      "sliceName" : "asserter",
      "short" : "R5: The person or entity that asserts the permission (new)",
      "definition" : "R5: `Permission.asserter` (new:Reference(Practitioner,PractitionerRole,Organization,CareTeam,Patient,RelatedPerson,HealthcareService))",
      "comment" : "Element `Permission.asserter` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.asserter` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.asserter|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:date",
      "path" : "Basic.extension",
      "sliceName" : "date",
      "short" : "R5: The date that permission was asserted (new)",
      "definition" : "R5: `Permission.date` (new:dateTime)",
      "comment" : "Element `Permission.date` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.date` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.date|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:validity",
      "path" : "Basic.extension",
      "sliceName" : "validity",
      "short" : "R5: The period in which the permission is active (new)",
      "definition" : "R5: `Permission.validity` (new:Period)",
      "comment" : "Element `Permission.validity` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.validity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.validity|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:justification",
      "path" : "Basic.extension",
      "sliceName" : "justification",
      "short" : "R5: The asserted justification for using the data (new)",
      "definition" : "R5: `Permission.justification` (new:BackboneElement)",
      "comment" : "Element `Permission.justification` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.justification` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.justification|0.1.0"]
      }]
    },
    {
      "id" : "Basic.modifierExtension",
      "path" : "Basic.modifierExtension",
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
      "id" : "Basic.modifierExtension:combining",
      "path" : "Basic.modifierExtension",
      "sliceName" : "combining",
      "short" : "R5: deny-overrides | permit-overrides | ordered-deny-overrides | ordered-permit-overrides | deny-unless-permit | permit-unless-deny (new)",
      "definition" : "R5: `Permission.combining` (new:code)",
      "comment" : "Element `Permission.combining` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.combining` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nsee [XACML Combining Rules](http://docs.oasis-open.org/xacml/3.0/xacml-3.0-core-spec-cos01-en.html#_Toc325047267)",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.combining|0.1.0"]
      }]
    },
    {
      "id" : "Basic.modifierExtension:rule",
      "path" : "Basic.modifierExtension",
      "sliceName" : "rule",
      "short" : "R5: Constraints to the Permission (new)",
      "definition" : "R5: `Permission.rule` (new:BackboneElement)",
      "comment" : "Element `Permission.rule` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.rule` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.rule|0.1.0"]
      }]
    }]
  }
}

```
