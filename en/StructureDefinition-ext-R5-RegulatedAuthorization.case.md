# ExtensionRegulatedAuthorization_Case - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: The case or regulatory procedure for granting or amending a regulated authorization. Note: This area is subject to ongoing review and the workgroup is seeking implementer feedback on its use (see link at bottom of page) (new) 

R5: `RegulatedAuthorization.case` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.RegulatedAuthorization for use in FHIR R4](StructureDefinition-profile-RegulatedAuthorization.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-RegulatedAuthorization.case)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-RegulatedAuthorization.case.csv), [Excel](../StructureDefinition-ext-R5-RegulatedAuthorization.case.xlsx), [Schematron](../StructureDefinition-ext-R5-RegulatedAuthorization.case.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-RegulatedAuthorization.case",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.case",
  "version" : "0.1.0",
  "name" : "ExtensionRegulatedAuthorization_Case",
  "title" : "R5: The case or regulatory procedure for granting or amending a regulated authorization. Note: This area is subject to ongoing review and the workgroup is seeking implementer feedback on its use (see link at bottom of page) (new)",
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
  "description" : "R5: `RegulatedAuthorization.case` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `RegulatedAuthorization.case` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`RegulatedAuthorization.case` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `RegulatedAuthorization.case` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `RegulatedAuthorization.case` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.case` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: The case or regulatory procedure for granting or amending a regulated authorization. Note: This area is subject to ongoing review and the workgroup is seeking implementer feedback on its use (see link at bottom of page) (new)",
      "definition" : "R5: `RegulatedAuthorization.case` (new:BackboneElement)",
      "comment" : "Element `RegulatedAuthorization.case` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.case` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "id" : "Extension.extension:identifier",
      "path" : "Extension.extension",
      "sliceName" : "identifier",
      "short" : "R5: Identifier by which this case can be referenced (new)",
      "definition" : "R5: `RegulatedAuthorization.case.identifier` (new:Identifier)",
      "comment" : "Element `RegulatedAuthorization.case.identifier` is part of an existing definition because parent element `RegulatedAuthorization.case` requires a cross-version extension.\nElement `RegulatedAuthorization.case.identifier` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.case.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `RegulatedAuthorization.case.identifier` is part of an existing definition because parent element `RegulatedAuthorization.case` requires a cross-version extension.\nElement `RegulatedAuthorization.case.identifier` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.case.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:identifier.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "identifier"
    },
    {
      "id" : "Extension.extension:identifier.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Identifier by which this case can be referenced",
      "definition" : "Identifier by which this case can be referenced.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "Extension.extension:type",
      "path" : "Extension.extension",
      "sliceName" : "type",
      "short" : "R5: The defining type of case (new)",
      "definition" : "R5: `RegulatedAuthorization.case.type` (new:CodeableConcept)",
      "comment" : "Element `RegulatedAuthorization.case.type` is part of an existing definition because parent element `RegulatedAuthorization.case` requires a cross-version extension.\nElement `RegulatedAuthorization.case.type` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.case.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `RegulatedAuthorization.case.type` is part of an existing definition because parent element `RegulatedAuthorization.case` requires a cross-version extension.\nElement `RegulatedAuthorization.case.type` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.case.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:type.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "type"
    },
    {
      "id" : "Extension.extension:type.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The defining type of case",
      "definition" : "The defining type of case.",
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
        "description" : "The type of a case involved in an application.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-regulated-authorization-case-type-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:status",
      "path" : "Extension.extension",
      "sliceName" : "status",
      "short" : "R5: The status associated with the case (new)",
      "definition" : "R5: `RegulatedAuthorization.case.status` (new:CodeableConcept)",
      "comment" : "Element `RegulatedAuthorization.case.status` is part of an existing definition because parent element `RegulatedAuthorization.case` requires a cross-version extension.\nElement `RegulatedAuthorization.case.status` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.case.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `RegulatedAuthorization.case.status` is part of an existing definition because parent element `RegulatedAuthorization.case` requires a cross-version extension.\nElement `RegulatedAuthorization.case.status` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.case.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:status.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "status"
    },
    {
      "id" : "Extension.extension:status.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The status associated with the case",
      "definition" : "The status associated with the case.",
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
        "strength" : "preferred",
        "description" : "The lifecycle status of an artifact.",
        "valueSet" : "http://hl7.org/fhir/ValueSet/publication-status|4.0.1"
      }
    },
    {
      "id" : "Extension.extension:date",
      "path" : "Extension.extension",
      "sliceName" : "date",
      "short" : "R5: Relevant date for this case (new)",
      "definition" : "R5: `RegulatedAuthorization.case.date[x]` (new:dateTime, Period)",
      "comment" : "Element `RegulatedAuthorization.case.date[x]` is part of an existing definition because parent element `RegulatedAuthorization.case` requires a cross-version extension.\nElement `RegulatedAuthorization.case.date[x]` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.case.date[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `RegulatedAuthorization.case.date[x]` is part of an existing definition because parent element `RegulatedAuthorization.case` requires a cross-version extension.\nElement `RegulatedAuthorization.case.date[x]` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.case.date[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:date.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "date"
    },
    {
      "id" : "Extension.extension:date.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Relevant date for this case",
      "definition" : "Relevant date for this case.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Period"
      },
      {
        "code" : "dateTime"
      }]
    },
    {
      "id" : "Extension.extension:application",
      "path" : "Extension.extension",
      "sliceName" : "application",
      "short" : "R5: Applications submitted to obtain a regulated authorization. Steps within the longer running case or procedure (new)",
      "definition" : "R5: `RegulatedAuthorization.case.application` (new:RegulatedAuthorization.case)",
      "comment" : "Element `RegulatedAuthorization.case.application` is part of an existing definition because parent element `RegulatedAuthorization.case` requires a cross-version extension.\nElement `RegulatedAuthorization.case.application` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.case.application` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `RegulatedAuthorization.case.application` is part of an existing definition because parent element `RegulatedAuthorization.case` requires a cross-version extension.\nElement `RegulatedAuthorization.case.application` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.case.application` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:application.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.case"
    },
    {
      "id" : "Extension.extension:application.value[x]",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.case"
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
