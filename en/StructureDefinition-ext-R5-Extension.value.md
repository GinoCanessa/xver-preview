# ExtensionExtension_Value - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: value additional types 

R5: `Extension.value[x]` additional types (CodeableReference, RatioRange, Availability, ExtendedContactDetail)

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Extension.value)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Extension.value.csv), [Excel](../StructureDefinition-ext-R5-Extension.value.xlsx), [Schematron](../StructureDefinition-ext-R5-Extension.value.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Extension.value",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Extension.value",
  "version" : "0.1.0",
  "name" : "ExtensionExtension_Value",
  "title" : "R5: value additional types",
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
  "description" : "R5: `Extension.value[x]` additional types (CodeableReference, RatioRange, Availability, ExtendedContactDetail)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Extension.value[x]` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Extension.value[x]` 0..1 `Address, Age, Annotation, Attachment, Availability, base64Binary, boolean, canonical, code, CodeableConcept, CodeableReference, Coding, ContactDetail, ContactPoint, Count, DataRequirement, date, dateTime, decimal, Distance, Dosage, Duration, Expression, ExtendedContactDetail, HumanName, id, Identifier, instant, integer, integer64, markdown, Meta, Money, oid, ParameterDefinition, Period, positiveInt, Quantity, Range, Ratio, RatioRange, Reference, RelatedArtifact, SampledData, Signature, string, time, Timing, TriggerDefinition, unsignedInt, uri, url, UsageContext, uuid`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Extension.value[x]` 0..1 `Address, Age, Annotation, Attachment, Availability, base64Binary, boolean, canonical, code, CodeableConcept, CodeableReference, Coding, ContactDetail, ContactPoint, Count, DataRequirement, date, dateTime, decimal, Distance, Dosage, Duration, Expression, ExtendedContactDetail, HumanName, id, Identifier, instant, integer, integer64, markdown, Meta, Money, oid, ParameterDefinition, Period, positiveInt, Quantity, Range, Ratio, RatioRange, Reference, RelatedArtifact, SampledData, Signature, string, time, Timing, TriggerDefinition, unsignedInt, uri, url, UsageContext, uuid`\n*  R4B: `Extension.value[x]` 0..1 `Address, Age, Annotation, Attachment, base64Binary, boolean, canonical, code, CodeableConcept, CodeableReference, Coding, ContactDetail, ContactPoint, Contributor, Count, DataRequirement, date, dateTime, decimal, Distance, Dosage, Duration, Expression, HumanName, id, Identifier, instant, integer, markdown, Money, oid, ParameterDefinition, Period, positiveInt, Quantity, Range, Ratio, RatioRange, Reference, RelatedArtifact, SampledData, Signature, string, time, Timing, TriggerDefinition, unsignedInt, uri, url, UsageContext, uuid`\n*  R4: `Extension.value[x]` 0..1 `Address, Age, Annotation, Attachment, base64Binary, boolean, canonical, code, CodeableConcept, Coding, ContactDetail, ContactPoint, Contributor, Count, DataRequirement, date, dateTime, decimal, Distance, Dosage, Duration, Expression, HumanName, id, Identifier, instant, integer, markdown, Meta, Money, oid, ParameterDefinition, Period, positiveInt, Quantity, Range, Ratio, Reference, RelatedArtifact, SampledData, Signature, string, time, Timing, TriggerDefinition, unsignedInt, uri, url, UsageContext, uuid`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Extension.value[x]` is mapped to FHIR R4 element `Extension.value[x]` as `RelatedTo`.\nThe mappings for `Extension.value[x]` do not cover the following types: Availability, CodeableReference, ExtendedContactDetail, RatioRange.\nThe target context `Extension.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Extension`.",
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
    "expression" : "Extension"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: value additional types",
      "definition" : "R5: `Extension.value[x]` additional types (CodeableReference, RatioRange, Availability, ExtendedContactDetail)",
      "comment" : "Element `Extension.value[x]` is mapped to FHIR R4 element `Extension.value[x]` as `RelatedTo`.\nThe mappings for `Extension.value[x]` do not cover the following types: Availability, CodeableReference, ExtendedContactDetail, RatioRange.\nThe target context `Extension.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Extension`.",
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
      "id" : "Extension.extension:valueCodeableReference",
      "path" : "Extension.extension",
      "sliceName" : "valueCodeableReference",
      "short" : "R5: Reference to a resource or a concept",
      "definition" : "R5: `CodeableReference`",
      "comment" : "FHIR R5 ComplexType `CodeableReference` is representable via extensions in FHIR R4.\nThe root element `CodeableReference` is mapped to FHIR R4 `CodeableConcept`.\nThe root element `CodeableReference` is mapped to FHIR R4 `Reference`.",
      "requirements" : "FHIR R5 ComplexType `CodeableReference` is representable via extensions in FHIR R4.\nThe root element `CodeableReference` is mapped to FHIR R4 `CodeableConcept`.\nThe root element `CodeableReference` is mapped to FHIR R4 `Reference`.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:valueCodeableReference.extension:_datatype",
      "path" : "Extension.extension.extension",
      "sliceName" : "_datatype",
      "short" : "DataType slice for a FHIR R5 `CodeableReference` value",
      "definition" : "Slice to indicate the presence of a R5 `CodeableReference` in FHIR R4",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:valueCodeableReference.extension:_datatype.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
    },
    {
      "id" : "Extension.extension:valueCodeableReference.extension:_datatype.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "comment" : "Must be: CodeableReference",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "string"
      }],
      "fixedString" : "CodeableReference"
    },
    {
      "id" : "Extension.extension:valueCodeableReference.extension",
      "path" : "Extension.extension.extension",
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
      "id" : "Extension.extension:valueCodeableReference.extension:concept",
      "path" : "Extension.extension.extension",
      "sliceName" : "concept",
      "short" : "R5: Reference to a concept (by class)",
      "definition" : "R5: `CodeableReference.concept`",
      "comment" : "Element `CodeableReference.concept` is mapped to FHIR R4 element `CodeableConcept` as `Equivalent`.",
      "requirements" : "Element `CodeableReference.concept` is mapped to FHIR R4 element `CodeableConcept` as `Equivalent`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:valueCodeableReference.extension:concept.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "concept"
    },
    {
      "id" : "Extension.extension:valueCodeableReference.extension:concept.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Reference to a concept (by class)",
      "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
      "min" : 0,
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
      "id" : "Extension.extension:valueCodeableReference.extension:reference",
      "path" : "Extension.extension.extension",
      "sliceName" : "reference",
      "short" : "R5: Reference to a resource (by instance)",
      "definition" : "R5: `CodeableReference.reference`",
      "comment" : "Element `CodeableReference.reference` is mapped to FHIR R4 element `Reference` as `Equivalent`.",
      "requirements" : "Element `CodeableReference.reference` is mapped to FHIR R4 element `Reference` as `Equivalent`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:valueCodeableReference.extension:reference.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "reference"
    },
    {
      "id" : "Extension.extension:valueCodeableReference.extension:reference.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Reference to a resource (by instance)",
      "definition" : "A reference to a resource the provides exact details about the information being referenced.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference"
      }]
    },
    {
      "id" : "Extension.extension:valueCodeableReference.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "valueCodeableReference"
    },
    {
      "id" : "Extension.extension:valueCodeableReference.value[x]",
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
      "id" : "Extension.extension:valueRatioRange",
      "path" : "Extension.extension",
      "sliceName" : "valueRatioRange",
      "short" : "R5: Range of ratio values (new)",
      "definition" : "R5: `RatioRange` (new:RatioRange)",
      "comment" : "FHIR R5 ComplexType `RatioRange` is representable via extensions in FHIR R4.\nElement `RatioRange` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.\nElement `RatioRange` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe stated low and high value are assumed to have arbitrarily high precision when it comes to determining which values are in the range. I.e. 1.99 is not in the range 2 -> 3.",
      "requirements" : "FHIR R5 ComplexType `RatioRange` is representable via extensions in FHIR R4.\nElement `RatioRange` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.\nElement `RatioRange` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:valueRatioRange.extension:_datatype",
      "path" : "Extension.extension.extension",
      "sliceName" : "_datatype",
      "short" : "DataType slice for a FHIR R5 `RatioRange` value",
      "definition" : "Slice to indicate the presence of a R5 `RatioRange` in FHIR R4",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:valueRatioRange.extension:_datatype.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
    },
    {
      "id" : "Extension.extension:valueRatioRange.extension:_datatype.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "comment" : "Must be: RatioRange",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "string"
      }],
      "fixedString" : "RatioRange"
    },
    {
      "id" : "Extension.extension:valueRatioRange.extension",
      "path" : "Extension.extension.extension",
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
      "id" : "Extension.extension:valueRatioRange.extension:lowNumerator",
      "path" : "Extension.extension.extension",
      "sliceName" : "lowNumerator",
      "short" : "R5: Low Numerator limit (new)",
      "definition" : "R5: `RatioRange.lowNumerator` (new:Quantity[SimpleQuantity])",
      "comment" : "Element `RatioRange.lowNumerator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.\nElement `RatioRange.lowNumerator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf the low element is missing, the low boundary is not known.",
      "requirements" : "Element `RatioRange.lowNumerator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.\nElement `RatioRange.lowNumerator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:valueRatioRange.extension:lowNumerator.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "lowNumerator"
    },
    {
      "id" : "Extension.extension:valueRatioRange.extension:lowNumerator.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Low Numerator limit",
      "definition" : "The value of the low limit numerator.",
      "comment" : "If the low element is missing, the low boundary is not known.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Quantity",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:valueRatioRange.extension:highNumerator",
      "path" : "Extension.extension.extension",
      "sliceName" : "highNumerator",
      "short" : "R5: High Numerator limit (new)",
      "definition" : "R5: `RatioRange.highNumerator` (new:Quantity[SimpleQuantity])",
      "comment" : "Element `RatioRange.highNumerator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.\nElement `RatioRange.highNumerator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf the high element is missing, the high boundary is not known.",
      "requirements" : "Element `RatioRange.highNumerator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.\nElement `RatioRange.highNumerator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:valueRatioRange.extension:highNumerator.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "highNumerator"
    },
    {
      "id" : "Extension.extension:valueRatioRange.extension:highNumerator.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "High Numerator limit",
      "definition" : "The value of the high limit numerator.",
      "comment" : "If the high element is missing, the high boundary is not known.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Quantity",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:valueRatioRange.extension:denominator",
      "path" : "Extension.extension.extension",
      "sliceName" : "denominator",
      "short" : "R5: Denominator value (new)",
      "definition" : "R5: `RatioRange.denominator` (new:Quantity[SimpleQuantity])",
      "comment" : "Element `RatioRange.denominator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.\nElement `RatioRange.denominator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `RatioRange.denominator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.\nElement `RatioRange.denominator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:valueRatioRange.extension:denominator.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "denominator"
    },
    {
      "id" : "Extension.extension:valueRatioRange.extension:denominator.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Denominator value",
      "definition" : "The value of the denominator.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Quantity",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:valueRatioRange.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "valueRatioRange"
    },
    {
      "id" : "Extension.extension:valueRatioRange.value[x]",
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
      "id" : "Extension.extension:valueAvailability",
      "path" : "Extension.extension",
      "sliceName" : "valueAvailability",
      "short" : "R5: Availability data for an {item} (new)",
      "definition" : "R5: `Availability` (new:Availability)",
      "comment" : "FHIR R5 ComplexType `Availability` is representable via extensions in FHIR R4.\nElement `Availability` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.\nElement `Availability` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "FHIR R5 ComplexType `Availability` is representable via extensions in FHIR R4.\nElement `Availability` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.\nElement `Availability` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:valueAvailability.extension:_datatype",
      "path" : "Extension.extension.extension",
      "sliceName" : "_datatype",
      "short" : "DataType slice for a FHIR R5 `Availability` value",
      "definition" : "Slice to indicate the presence of a R5 `Availability` in FHIR R4",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:valueAvailability.extension:_datatype.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
    },
    {
      "id" : "Extension.extension:valueAvailability.extension:_datatype.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "comment" : "Must be: Availability",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "string"
      }],
      "fixedString" : "Availability"
    },
    {
      "id" : "Extension.extension:valueAvailability.extension",
      "path" : "Extension.extension.extension",
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
      "id" : "Extension.extension:valueAvailability.extension:availableTime",
      "path" : "Extension.extension.extension",
      "sliceName" : "availableTime",
      "short" : "R5: Times the {item} is available (new)",
      "definition" : "R5: `Availability.availableTime` (new:Element)",
      "comment" : "Element `Availability.availableTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.\nElement `Availability.availableTime` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "A collection of times that the {item} is available. Element `Availability.availableTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.\nElement `Availability.availableTime` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:valueAvailability.extension:availableTime.extension",
      "path" : "Extension.extension.extension.extension",
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
      "id" : "Extension.extension:valueAvailability.extension:availableTime.extension:daysOfWeek",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "daysOfWeek",
      "short" : "R5: mon | tue | wed | thu | fri | sat | sun (new)",
      "definition" : "R5: `Availability.availableTime.daysOfWeek` (new:code)",
      "comment" : "Element `Availability.availableTime.daysOfWeek` is part of an existing definition because parent element `Availability.availableTime` requires a cross-version extension.\nElement `Availability.availableTime.daysOfWeek` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.\nElement `Availability.availableTime.daysOfWeek` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Indicates which days of the week are available between the start and end Times. Element `Availability.availableTime.daysOfWeek` is part of an existing definition because parent element `Availability.availableTime` requires a cross-version extension.\nElement `Availability.availableTime.daysOfWeek` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.\nElement `Availability.availableTime.daysOfWeek` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:valueAvailability.extension:availableTime.extension:daysOfWeek.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "daysOfWeek"
    },
    {
      "id" : "Extension.extension:valueAvailability.extension:availableTime.extension:daysOfWeek.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "mon | tue | wed | thu | fri | sat | sun",
      "definition" : "mon | tue | wed | thu | fri | sat | sun.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "description" : "The purpose for which an extended contact detail should be used.",
        "valueSet" : "http://hl7.org/fhir/ValueSet/days-of-week|4.0.1"
      }
    },
    {
      "id" : "Extension.extension:valueAvailability.extension:availableTime.extension:allDay",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "allDay",
      "short" : "R5: Always available? i.e. 24 hour service (new)",
      "definition" : "R5: `Availability.availableTime.allDay` (new:boolean)",
      "comment" : "Element `Availability.availableTime.allDay` is part of an existing definition because parent element `Availability.availableTime` requires a cross-version extension.\nElement `Availability.availableTime.allDay` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.\nElement `Availability.availableTime.allDay` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Is this always available? (hence times are irrelevant) i.e. 24 hour service. Element `Availability.availableTime.allDay` is part of an existing definition because parent element `Availability.availableTime` requires a cross-version extension.\nElement `Availability.availableTime.allDay` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.\nElement `Availability.availableTime.allDay` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:valueAvailability.extension:availableTime.extension:allDay.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "allDay"
    },
    {
      "id" : "Extension.extension:valueAvailability.extension:availableTime.extension:allDay.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "Always available? i.e. 24 hour service",
      "definition" : "Always available? i.e. 24 hour service.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "Extension.extension:valueAvailability.extension:availableTime.extension:availableStartTime",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "availableStartTime",
      "short" : "R5: Opening time of day (ignored if allDay = true) (new)",
      "definition" : "R5: `Availability.availableTime.availableStartTime` (new:time)",
      "comment" : "Element `Availability.availableTime.availableStartTime` is part of an existing definition because parent element `Availability.availableTime` requires a cross-version extension.\nElement `Availability.availableTime.availableStartTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.\nElement `Availability.availableTime.availableStartTime` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe timezone is expected to be specified or implied by the context this datatype is used.",
      "requirements" : "The opening time of day. Note: If the AllDay flag is set, then this time is ignored. Element `Availability.availableTime.availableStartTime` is part of an existing definition because parent element `Availability.availableTime` requires a cross-version extension.\nElement `Availability.availableTime.availableStartTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.\nElement `Availability.availableTime.availableStartTime` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:valueAvailability.extension:availableTime.extension:availableStartTime.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "availableStartTime"
    },
    {
      "id" : "Extension.extension:valueAvailability.extension:availableTime.extension:availableStartTime.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "Opening time of day (ignored if allDay = true)",
      "definition" : "Opening time of day (ignored if allDay = true).",
      "comment" : "The timezone is expected to be specified or implied by the context this datatype is used.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "time"
      }]
    },
    {
      "id" : "Extension.extension:valueAvailability.extension:availableTime.extension:availableEndTime",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "availableEndTime",
      "short" : "R5: Closing time of day (ignored if allDay = true) (new)",
      "definition" : "R5: `Availability.availableTime.availableEndTime` (new:time)",
      "comment" : "Element `Availability.availableTime.availableEndTime` is part of an existing definition because parent element `Availability.availableTime` requires a cross-version extension.\nElement `Availability.availableTime.availableEndTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.\nElement `Availability.availableTime.availableEndTime` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe timezone is expected to be specified or implied by the context this datatype is used.",
      "requirements" : "The closing time of day. Note: If the AllDay flag is set, then this time is ignored. Element `Availability.availableTime.availableEndTime` is part of an existing definition because parent element `Availability.availableTime` requires a cross-version extension.\nElement `Availability.availableTime.availableEndTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.\nElement `Availability.availableTime.availableEndTime` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:valueAvailability.extension:availableTime.extension:availableEndTime.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "availableEndTime"
    },
    {
      "id" : "Extension.extension:valueAvailability.extension:availableTime.extension:availableEndTime.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "Closing time of day (ignored if allDay = true)",
      "definition" : "Closing time of day (ignored if allDay = true).",
      "comment" : "The timezone is expected to be specified or implied by the context this datatype is used.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "time"
      }]
    },
    {
      "id" : "Extension.extension:valueAvailability.extension:availableTime.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "availableTime"
    },
    {
      "id" : "Extension.extension:valueAvailability.extension:availableTime.value[x]",
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
      "id" : "Extension.extension:valueAvailability.extension:notAvailableTime",
      "path" : "Extension.extension.extension",
      "sliceName" : "notAvailableTime",
      "short" : "R5: Not available during this time due to provided reason (new)",
      "definition" : "R5: `Availability.notAvailableTime` (new:Element)",
      "comment" : "Element `Availability.notAvailableTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.\nElement `Availability.notAvailableTime` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "The {item} is not available during this period of time due to the provided reason. Element `Availability.notAvailableTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.\nElement `Availability.notAvailableTime` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:valueAvailability.extension:notAvailableTime.extension",
      "path" : "Extension.extension.extension.extension",
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
      "id" : "Extension.extension:valueAvailability.extension:notAvailableTime.extension:description",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "description",
      "short" : "R5: Reason presented to the user explaining why time not available (new)",
      "definition" : "R5: `Availability.notAvailableTime.description` (new:string)",
      "comment" : "Element `Availability.notAvailableTime.description` is part of an existing definition because parent element `Availability.notAvailableTime` requires a cross-version extension.\nElement `Availability.notAvailableTime.description` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.\nElement `Availability.notAvailableTime.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe reason will generally be provided to give the textual reason for displaying when the {item} is not available, e.g. 'Closed public holidays' or 'Independence Day'. In cases such as this, the `during` might not be included and local knowledge would be required in such cases (as don't desire to keep updating when the holiday occurs each year).\n\ne.g.2: 'Closed for maintenance over the summer' for this example you would want to include the `during` period, unless this was a university hospital and the \"summer\" period was well known, but would recommend its inclusion anyway.",
      "requirements" : "The reason that can be presented to the user as to why this time is not available. Element `Availability.notAvailableTime.description` is part of an existing definition because parent element `Availability.notAvailableTime` requires a cross-version extension.\nElement `Availability.notAvailableTime.description` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.\nElement `Availability.notAvailableTime.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:valueAvailability.extension:notAvailableTime.extension:description.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "description"
    },
    {
      "id" : "Extension.extension:valueAvailability.extension:notAvailableTime.extension:description.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "Reason presented to the user explaining why time not available",
      "definition" : "Reason presented to the user explaining why time not available.",
      "comment" : "The reason will generally be provided to give the textual reason for displaying when the {item} is not available, e.g. 'Closed public holidays' or 'Independence Day'. In cases such as this, the `during` might not be included and local knowledge would be required in such cases (as don't desire to keep updating when the holiday occurs each year).\n\ne.g.2: 'Closed for maintenance over the summer' for this example you would want to include the `during` period, unless this was a university hospital and the \"summer\" period was well known, but would recommend its inclusion anyway.",
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
      "id" : "Extension.extension:valueAvailability.extension:notAvailableTime.extension:during",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "during",
      "short" : "R5: Service not available during this period (new)",
      "definition" : "R5: `Availability.notAvailableTime.during` (new:Period)",
      "comment" : "Element `Availability.notAvailableTime.during` is part of an existing definition because parent element `Availability.notAvailableTime` requires a cross-version extension.\nElement `Availability.notAvailableTime.during` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.\nElement `Availability.notAvailableTime.during` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "The {item} is not available (seasonally or for a public holiday) during this period. Element `Availability.notAvailableTime.during` is part of an existing definition because parent element `Availability.notAvailableTime` requires a cross-version extension.\nElement `Availability.notAvailableTime.during` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.\nElement `Availability.notAvailableTime.during` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:valueAvailability.extension:notAvailableTime.extension:during.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "during"
    },
    {
      "id" : "Extension.extension:valueAvailability.extension:notAvailableTime.extension:during.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "Service not available during this period",
      "definition" : "Service not available during this period.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Period"
      }]
    },
    {
      "id" : "Extension.extension:valueAvailability.extension:notAvailableTime.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "notAvailableTime"
    },
    {
      "id" : "Extension.extension:valueAvailability.extension:notAvailableTime.value[x]",
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
      "id" : "Extension.extension:valueAvailability.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "valueAvailability"
    },
    {
      "id" : "Extension.extension:valueAvailability.value[x]",
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
      "id" : "Extension.extension:valueExtendedContactDetail",
      "path" : "Extension.extension",
      "sliceName" : "valueExtendedContactDetail",
      "short" : "R5: Contact information (new)",
      "definition" : "R5: `ExtendedContactDetail` (new:ExtendedContactDetail)",
      "comment" : "FHIR R5 ComplexType `ExtendedContactDetail` is representable via extensions in FHIR R4.\nElement `ExtendedContactDetail` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.\nElement `ExtendedContactDetail` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis datatype may be sparsely populated, i.e. only contain a purpose and phone number or address, but other cases could be completed filled out.",
      "requirements" : "FHIR R5 ComplexType `ExtendedContactDetail` is representable via extensions in FHIR R4.\nElement `ExtendedContactDetail` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.\nElement `ExtendedContactDetail` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:valueExtendedContactDetail.extension:_datatype",
      "path" : "Extension.extension.extension",
      "sliceName" : "_datatype",
      "short" : "DataType slice for a FHIR R5 `ExtendedContactDetail` value",
      "definition" : "Slice to indicate the presence of a R5 `ExtendedContactDetail` in FHIR R4",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:valueExtendedContactDetail.extension:_datatype.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
    },
    {
      "id" : "Extension.extension:valueExtendedContactDetail.extension:_datatype.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "comment" : "Must be: ExtendedContactDetail",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "string"
      }],
      "fixedString" : "ExtendedContactDetail"
    },
    {
      "id" : "Extension.extension:valueExtendedContactDetail.extension",
      "path" : "Extension.extension.extension",
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
      "id" : "Extension.extension:valueExtendedContactDetail.extension:purpose",
      "path" : "Extension.extension.extension",
      "sliceName" : "purpose",
      "short" : "R5: The type of contact (new)",
      "definition" : "R5: `ExtendedContactDetail.purpose` (new:CodeableConcept)",
      "comment" : "Element `ExtendedContactDetail.purpose` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.\nElement `ExtendedContactDetail.purpose` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf no purpose is defined, then these contact details may be used for any purpose.",
      "requirements" : "Element `ExtendedContactDetail.purpose` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.\nElement `ExtendedContactDetail.purpose` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:valueExtendedContactDetail.extension:purpose.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "purpose"
    },
    {
      "id" : "Extension.extension:valueExtendedContactDetail.extension:purpose.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The type of contact",
      "definition" : "The purpose/type of contact.",
      "comment" : "If no purpose is defined, then these contact details may be used for any purpose.",
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
        "description" : "The purpose for which an extended contact detail should be used.",
        "valueSet" : "http://hl7.org/fhir/ValueSet/contactentity-type|4.0.1"
      }
    },
    {
      "id" : "Extension.extension:valueExtendedContactDetail.extension:name",
      "path" : "Extension.extension.extension",
      "sliceName" : "name",
      "short" : "R5: Name of an individual to contact (new)",
      "definition" : "R5: `ExtendedContactDetail.name` (new:HumanName)",
      "comment" : "Element `ExtendedContactDetail.name` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.\nElement `ExtendedContactDetail.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf there is no named individual, the telecom/address information is not generally monitored by a specific individual.",
      "requirements" : "Element `ExtendedContactDetail.name` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.\nElement `ExtendedContactDetail.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:valueExtendedContactDetail.extension:name.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "name"
    },
    {
      "id" : "Extension.extension:valueExtendedContactDetail.extension:name.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Name of an individual to contact",
      "definition" : "The name of an individual to contact, some types of contact detail are usually blank.",
      "comment" : "If there is no named individual, the telecom/address information is not generally monitored by a specific individual.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "HumanName"
      }]
    },
    {
      "id" : "Extension.extension:valueExtendedContactDetail.extension:telecom",
      "path" : "Extension.extension.extension",
      "sliceName" : "telecom",
      "short" : "R5: Contact details (e.g.phone/fax/url) (new)",
      "definition" : "R5: `ExtendedContactDetail.telecom` (new:ContactPoint)",
      "comment" : "Element `ExtendedContactDetail.telecom` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.\nElement `ExtendedContactDetail.telecom` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ExtendedContactDetail.telecom` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.\nElement `ExtendedContactDetail.telecom` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:valueExtendedContactDetail.extension:telecom.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "telecom"
    },
    {
      "id" : "Extension.extension:valueExtendedContactDetail.extension:telecom.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Contact details (e.g.phone/fax/url)",
      "definition" : "The contact details application for the purpose defined.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "ContactPoint"
      }]
    },
    {
      "id" : "Extension.extension:valueExtendedContactDetail.extension:address",
      "path" : "Extension.extension.extension",
      "sliceName" : "address",
      "short" : "R5: Address for the contact (new)",
      "definition" : "R5: `ExtendedContactDetail.address` (new:Address)",
      "comment" : "Element `ExtendedContactDetail.address` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.\nElement `ExtendedContactDetail.address` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nMore than 1 address would be for different purposes, and thus should be entered as a different entry,.",
      "requirements" : "Element `ExtendedContactDetail.address` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.\nElement `ExtendedContactDetail.address` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:valueExtendedContactDetail.extension:address.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "address"
    },
    {
      "id" : "Extension.extension:valueExtendedContactDetail.extension:address.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Address for the contact",
      "definition" : "Address for the contact.",
      "comment" : "More than 1 address would be for different purposes, and thus should be entered as a different entry,.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Address"
      }]
    },
    {
      "id" : "Extension.extension:valueExtendedContactDetail.extension:organization",
      "path" : "Extension.extension.extension",
      "sliceName" : "organization",
      "short" : "R5: This contact detail is handled/monitored by a specific organization (new)",
      "definition" : "R5: `ExtendedContactDetail.organization` (new:Reference(Organization))",
      "comment" : "Element `ExtendedContactDetail.organization` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.\nElement `ExtendedContactDetail.organization` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Some specific types of contact information can be an handled by an organization (eg legal council is via a specific firm). Element `ExtendedContactDetail.organization` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.\nElement `ExtendedContactDetail.organization` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:valueExtendedContactDetail.extension:organization.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "organization"
    },
    {
      "id" : "Extension.extension:valueExtendedContactDetail.extension:organization.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "This contact detail is handled/monitored by a specific organization",
      "definition" : "This contact detail is handled/monitored by a specific organization. If the name is provided in the contact, then it is referring to the named individual within this organization.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:valueExtendedContactDetail.extension:period",
      "path" : "Extension.extension.extension",
      "sliceName" : "period",
      "short" : "R5: Period that this contact was valid for usage (new)",
      "definition" : "R5: `ExtendedContactDetail.period` (new:Period)",
      "comment" : "Element `ExtendedContactDetail.period` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.\nElement `ExtendedContactDetail.period` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf the details have multiple periods, then enter in a new ExtendedContact with the new period.",
      "requirements" : "Element `ExtendedContactDetail.period` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.\nElement `ExtendedContactDetail.period` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:valueExtendedContactDetail.extension:period.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "period"
    },
    {
      "id" : "Extension.extension:valueExtendedContactDetail.extension:period.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Period that this contact was valid for usage",
      "definition" : "Period that this contact was valid for usage.",
      "comment" : "If the details have multiple periods, then enter in a new ExtendedContact with the new period.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Period"
      }]
    },
    {
      "id" : "Extension.extension:valueExtendedContactDetail.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "valueExtendedContactDetail"
    },
    {
      "id" : "Extension.extension:valueExtendedContactDetail.value[x]",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Extension.value"
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
