# ExtensionImagingSelection_Performer - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Selector of the instances (human or machine) (new) 

R5: `ImagingSelection.performer` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ImagingSelection for use in FHIR R4](StructureDefinition-profile-ImagingSelection.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ImagingSelection.performer)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ImagingSelection.performer.csv), [Excel](../StructureDefinition-ext-R5-ImagingSelection.performer.xlsx), [Schematron](../StructureDefinition-ext-R5-ImagingSelection.performer.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ImagingSelection.performer",
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
    },
    {
      "url" : "uri",
      "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
  },
  {
    "extension" : [{
      "url" : "startFhirVersion",
      "valueCode" : "4.0"
    },
    {
      "url" : "endFhirVersion",
      "valueCode" : "4.0"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/version-specific-use"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.performer",
  "version" : "0.1.0",
  "name" : "ExtensionImagingSelection_Performer",
  "title" : "R5: Selector of the instances (human or machine) (new)",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T23:04:15.8659919+00:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "R5: `ImagingSelection.performer` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ImagingSelection.performer` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ImagingSelection.performer` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `ImagingSelection.performer` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ImagingSelection.performer` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.performer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "Basic"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Selector of the instances (human or machine) (new)",
      "definition" : "R5: `ImagingSelection.performer` (new:BackboneElement)",
      "comment" : "Element `ImagingSelection.performer` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.performer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension",
        "min" : 0,
        "max" : "*"
      },
      "isModifier" : false
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:function",
      "path" : "Extension.extension",
      "sliceName" : "function",
      "short" : "R5: Type of performer (new)",
      "definition" : "R5: `ImagingSelection.performer.function` (new:CodeableConcept)",
      "comment" : "Element `ImagingSelection.performer.function` is part of an existing definition because parent element `ImagingSelection.performer` requires a cross-version extension.\nElement `ImagingSelection.performer.function` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.performer.function` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Allows disambiguation of the types and involvement of different performers. Element `ImagingSelection.performer.function` is part of an existing definition because parent element `ImagingSelection.performer` requires a cross-version extension.\nElement `ImagingSelection.performer.function` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.performer.function` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:function.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "function"
    },
    {
      "id" : "Extension.extension:function.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Type of performer",
      "definition" : "Distinguishes the type of involvement of the performer.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "description" : "The type of involvement of the performer.",
        "valueSet" : "http://hl7.org/fhir/ValueSet/series-performer-function|4.0.1"
      }
    },
    {
      "id" : "Extension.extension:actor",
      "path" : "Extension.extension",
      "sliceName" : "actor",
      "short" : "R5: Author (human or machine) (new)",
      "definition" : "R5: `ImagingSelection.performer.actor` (new:Reference(Practitioner,PractitionerRole,Device,Organization,CareTeam,Patient,RelatedPerson,HealthcareService))",
      "comment" : "Element `ImagingSelection.performer.actor` is part of an existing definition because parent element `ImagingSelection.performer` requires a cross-version extension.\nElement `ImagingSelection.performer.actor` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.performer.actor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ImagingSelection.performer.actor` is part of an existing definition because parent element `ImagingSelection.performer` requires a cross-version extension.\nElement `ImagingSelection.performer.actor` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.performer.actor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:actor.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "actor"
    },
    {
      "id" : "Extension.extension:actor.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Author (human or machine)",
      "definition" : "Author – human or machine.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Device|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Device|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-CareTeam|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/CareTeam|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Patient|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Patient|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-RelatedPerson|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/RelatedPerson|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-HealthcareService|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/HealthcareService|4.0.1"]
      }]
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.performer"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "min" : 0,
      "max" : "0",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      }
    }]
  }
}

```
