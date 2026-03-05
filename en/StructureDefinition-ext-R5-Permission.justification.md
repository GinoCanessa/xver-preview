# ExtensionPermission_Justification - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: The asserted justification for using the data (new) 

R5: `Permission.justification` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Permission for use in FHIR R4](StructureDefinition-profile-Permission.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Permission.justification)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Permission.justification.csv), [Excel](../StructureDefinition-ext-R5-Permission.justification.xlsx), [Schematron](../StructureDefinition-ext-R5-Permission.justification.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Permission.justification",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.justification",
  "version" : "0.1.0",
  "name" : "ExtensionPermission_Justification",
  "title" : "R5: The asserted justification for using the data (new)",
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
  "description" : "R5: `Permission.justification` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Permission.justification` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Permission.justification` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `Permission.justification` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Permission.justification` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.justification` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: The asserted justification for using the data (new)",
      "definition" : "R5: `Permission.justification` (new:BackboneElement)",
      "comment" : "Element `Permission.justification` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.justification` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
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
      "id" : "Extension.extension:basis",
      "path" : "Extension.extension",
      "sliceName" : "basis",
      "short" : "R5: The regulatory grounds upon which this Permission builds (new)",
      "definition" : "R5: `Permission.justification.basis` (new:CodeableConcept)",
      "comment" : "Element `Permission.justification.basis` is part of an existing definition because parent element `Permission.justification` requires a cross-version extension.\nElement `Permission.justification.basis` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.justification.basis` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Permission.justification.basis` is part of an existing definition because parent element `Permission.justification` requires a cross-version extension.\nElement `Permission.justification.basis` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.justification.basis` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:basis.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "basis"
    },
    {
      "id" : "Extension.extension:basis.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The regulatory grounds upon which this Permission builds",
      "definition" : "This would be a codeableconcept, or a coding, which can be constrained to , for example, the 6 grounds for processing in GDPR.",
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
        "strength" : "example",
        "description" : "Regulatory policy examples",
        "valueSet" : "http://hl7.org/fhir/ValueSet/consent-policy|4.0.1"
      }
    },
    {
      "id" : "Extension.extension:evidence",
      "path" : "Extension.extension",
      "sliceName" : "evidence",
      "short" : "R5: Justifing rational (new)",
      "definition" : "R5: `Permission.justification.evidence` (new:Reference(Resource))",
      "comment" : "Element `Permission.justification.evidence` is part of an existing definition because parent element `Permission.justification` requires a cross-version extension.\nElement `Permission.justification.evidence` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.justification.evidence` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhile any resource may be used, DocumentReference, Consent, PlanDefinition, and Contract would be most frequent",
      "requirements" : "Element `Permission.justification.evidence` is part of an existing definition because parent element `Permission.justification` requires a cross-version extension.\nElement `Permission.justification.evidence` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.justification.evidence` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:evidence.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "evidence"
    },
    {
      "id" : "Extension.extension:evidence.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Justifing rational",
      "definition" : "Justifing rational.",
      "comment" : "While any resource may be used, DocumentReference, Consent, PlanDefinition, and Contract would be most frequent",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Resource|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Resource|4.0.1"]
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.justification"
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
