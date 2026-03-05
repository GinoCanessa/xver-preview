# ExtensionAdministrableProductDefinition_RouteOfAdministration - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: The path by which the product is taken into or makes contact with the body (new) 

R5: `AdministrableProductDefinition.routeOfAdministration` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.AdministrableProductDefinition for use in FHIR R4](StructureDefinition-profile-AdministrableProductDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-APD.rOA)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-APD.rOA.csv), [Excel](../StructureDefinition-ext-R5-APD.rOA.xlsx), [Schematron](../StructureDefinition-ext-R5-APD.rOA.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-APD.rOA",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration",
  "version" : "0.1.0",
  "name" : "ExtensionAdministrableProductDefinition_RouteOfAdministration",
  "title" : "R5: The path by which the product is taken into or makes contact with the body (new)",
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
  "description" : "R5: `AdministrableProductDefinition.routeOfAdministration` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `AdministrableProductDefinition.routeOfAdministration` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`AdministrableProductDefinition.routeOfAdministration` 1..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `AdministrableProductDefinition.routeOfAdministration` 1..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `AdministrableProductDefinition.routeOfAdministration` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: The path by which the product is taken into or makes contact with the body (new)",
      "definition" : "R5: `AdministrableProductDefinition.routeOfAdministration` (new:BackboneElement)",
      "comment" : "Element `AdministrableProductDefinition.routeOfAdministration` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
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
      "min" : 1,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:code",
      "path" : "Extension.extension",
      "sliceName" : "code",
      "short" : "R5: Coded expression for the route (new)",
      "definition" : "R5: `AdministrableProductDefinition.routeOfAdministration.code` (new:CodeableConcept)",
      "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.code` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.code` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `AdministrableProductDefinition.routeOfAdministration.code` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.code` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:code.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "code"
    },
    {
      "id" : "Extension.extension:code.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Coded expression for the route",
      "definition" : "Coded expression for the route.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "Extension.extension:firstDose",
      "path" : "Extension.extension",
      "sliceName" : "firstDose",
      "short" : "R5: The first dose (dose quantity) administered can be specified for the product (new)",
      "definition" : "R5: `AdministrableProductDefinition.routeOfAdministration.firstDose` (new:Quantity)",
      "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.firstDose` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.firstDose` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration.firstDose` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `AdministrableProductDefinition.routeOfAdministration.firstDose` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.firstDose` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration.firstDose` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:firstDose.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "firstDose"
    },
    {
      "id" : "Extension.extension:firstDose.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The first dose (dose quantity) administered can be specified for the product",
      "definition" : "The first dose (dose quantity) administered can be specified for the product, using a numerical value and its unit of measurement.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "Extension.extension:maxSingleDose",
      "path" : "Extension.extension",
      "sliceName" : "maxSingleDose",
      "short" : "R5: The maximum single dose that can be administered (new)",
      "definition" : "R5: `AdministrableProductDefinition.routeOfAdministration.maxSingleDose` (new:Quantity)",
      "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.maxSingleDose` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.maxSingleDose` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration.maxSingleDose` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `AdministrableProductDefinition.routeOfAdministration.maxSingleDose` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.maxSingleDose` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration.maxSingleDose` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:maxSingleDose.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "maxSingleDose"
    },
    {
      "id" : "Extension.extension:maxSingleDose.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The maximum single dose that can be administered",
      "definition" : "The maximum single dose that can be administered, specified using a numerical value and its unit of measurement.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "Extension.extension:maxDosePerDay",
      "path" : "Extension.extension",
      "sliceName" : "maxDosePerDay",
      "short" : "R5: The maximum dose quantity to be administered in any one 24-h period (new)",
      "definition" : "R5: `AdministrableProductDefinition.routeOfAdministration.maxDosePerDay` (new:Quantity)",
      "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.maxDosePerDay` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.maxDosePerDay` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration.maxDosePerDay` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `AdministrableProductDefinition.routeOfAdministration.maxDosePerDay` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.maxDosePerDay` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration.maxDosePerDay` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:maxDosePerDay.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "maxDosePerDay"
    },
    {
      "id" : "Extension.extension:maxDosePerDay.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The maximum dose quantity to be administered in any one 24-h period",
      "definition" : "The maximum dose per day (maximum dose quantity to be administered in any one 24-h period) that can be administered.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "Extension.extension:maxDosePerTreatmentPeriod",
      "path" : "Extension.extension",
      "sliceName" : "maxDosePerTreatmentPeriod",
      "short" : "R5: The maximum dose per treatment period that can be administered (new)",
      "definition" : "R5: `AdministrableProductDefinition.routeOfAdministration.maxDosePerTreatmentPeriod` (new:Ratio)",
      "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.maxDosePerTreatmentPeriod` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.maxDosePerTreatmentPeriod` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration.maxDosePerTreatmentPeriod` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `AdministrableProductDefinition.routeOfAdministration.maxDosePerTreatmentPeriod` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.maxDosePerTreatmentPeriod` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration.maxDosePerTreatmentPeriod` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:maxDosePerTreatmentPeriod.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "maxDosePerTreatmentPeriod"
    },
    {
      "id" : "Extension.extension:maxDosePerTreatmentPeriod.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The maximum dose per treatment period that can be administered",
      "definition" : "The maximum dose per treatment period that can be administered.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Ratio"
      }]
    },
    {
      "id" : "Extension.extension:maxTreatmentPeriod",
      "path" : "Extension.extension",
      "sliceName" : "maxTreatmentPeriod",
      "short" : "R5: The maximum treatment period during which the product can be administered (new)",
      "definition" : "R5: `AdministrableProductDefinition.routeOfAdministration.maxTreatmentPeriod` (new:Duration)",
      "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.maxTreatmentPeriod` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.maxTreatmentPeriod` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration.maxTreatmentPeriod` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `AdministrableProductDefinition.routeOfAdministration.maxTreatmentPeriod` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.maxTreatmentPeriod` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration.maxTreatmentPeriod` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:maxTreatmentPeriod.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "maxTreatmentPeriod"
    },
    {
      "id" : "Extension.extension:maxTreatmentPeriod.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The maximum treatment period during which the product can be administered",
      "definition" : "The maximum treatment period during which the product can be administered.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Duration"
      }]
    },
    {
      "id" : "Extension.extension:targetSpecies",
      "path" : "Extension.extension",
      "sliceName" : "targetSpecies",
      "short" : "R5: A species for which this route applies (new)",
      "definition" : "R5: `AdministrableProductDefinition.routeOfAdministration.targetSpecies` (new:BackboneElement)",
      "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:targetSpecies.extension",
      "path" : "Extension.extension.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:targetSpecies.extension:code",
      "path" : "Extension.extension.extension",
      "sliceName" : "code",
      "short" : "R5: Coded expression for the species (new)",
      "definition" : "R5: `AdministrableProductDefinition.routeOfAdministration.targetSpecies.code` (new:CodeableConcept)",
      "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.code` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration.targetSpecies` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.code` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.code` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration.targetSpecies` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.code` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:targetSpecies.extension:code.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "code"
    },
    {
      "id" : "Extension.extension:targetSpecies.extension:code.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Coded expression for the species",
      "definition" : "Coded expression for the species.",
      "min" : 1,
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
        "strength" : "example",
        "description" : "A tissue type of an animal.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-target-species-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:targetSpecies.extension:withdrawalPeriod",
      "path" : "Extension.extension.extension",
      "sliceName" : "withdrawalPeriod",
      "short" : "R5: A species specific time during which consumption of animal product is not appropriate (new)",
      "definition" : "R5: `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod` (new:BackboneElement)",
      "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration.targetSpecies` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration.targetSpecies` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:targetSpecies.extension:withdrawalPeriod.extension",
      "path" : "Extension.extension.extension.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 2,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:targetSpecies.extension:withdrawalPeriod.extension:tissue",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "tissue",
      "short" : "R5: The type of tissue for which the withdrawal period applies, e.g. meat, milk (new)",
      "definition" : "R5: `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.tissue` (new:CodeableConcept)",
      "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.tissue` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.tissue` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.tissue` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.tissue` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.tissue` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.tissue` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:targetSpecies.extension:withdrawalPeriod.extension:tissue.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "tissue"
    },
    {
      "id" : "Extension.extension:targetSpecies.extension:withdrawalPeriod.extension:tissue.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "The type of tissue for which the withdrawal period applies, e.g. meat, milk",
      "definition" : "Coded expression for the type of tissue for which the withdrawal period applies, e.g. meat, milk.",
      "min" : 1,
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
        "strength" : "example",
        "description" : "A tissue type of an animal.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-animal-tissue-type-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:targetSpecies.extension:withdrawalPeriod.extension:value",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "value",
      "short" : "R5: A value for the time (new)",
      "definition" : "R5: `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.value` (new:Quantity)",
      "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.value` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.value` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.value` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.value` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.value` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.value` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:targetSpecies.extension:withdrawalPeriod.extension:value.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "value"
    },
    {
      "id" : "Extension.extension:targetSpecies.extension:withdrawalPeriod.extension:value.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "A value for the time",
      "definition" : "A value for the time.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "Extension.extension:targetSpecies.extension:withdrawalPeriod.extension:supportingInformation",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "supportingInformation",
      "short" : "R5: Extra information about the withdrawal period (new)",
      "definition" : "R5: `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.supportingInformation` (new:string)",
      "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.supportingInformation` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.supportingInformation` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.supportingInformation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.supportingInformation` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.supportingInformation` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.supportingInformation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:targetSpecies.extension:withdrawalPeriod.extension:supportingInformation.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "supportingInformation"
    },
    {
      "id" : "Extension.extension:targetSpecies.extension:withdrawalPeriod.extension:supportingInformation.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "Extra information about the withdrawal period",
      "definition" : "Extra information about the withdrawal period.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Extension.extension:targetSpecies.extension:withdrawalPeriod.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "withdrawalPeriod"
    },
    {
      "id" : "Extension.extension:targetSpecies.extension:withdrawalPeriod.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "min" : 0,
      "max" : "0",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      }
    },
    {
      "id" : "Extension.extension:targetSpecies.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "targetSpecies"
    },
    {
      "id" : "Extension.extension:targetSpecies.value[x]",
      "path" : "Extension.extension.value[x]",
      "min" : 0,
      "max" : "0",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      }
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration"
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
