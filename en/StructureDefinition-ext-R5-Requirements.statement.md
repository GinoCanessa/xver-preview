# ExtensionRequirements_Statement - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Actual statement as markdown (new) 

R5: `Requirements.statement` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Requirements for use in FHIR R4](StructureDefinition-profile-Requirements.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Requirements.statement)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Requirements.statement.csv), [Excel](../StructureDefinition-ext-R5-Requirements.statement.xlsx), [Schematron](../StructureDefinition-ext-R5-Requirements.statement.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Requirements.statement",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.statement",
  "version" : "0.1.0",
  "name" : "ExtensionRequirements_Statement",
  "title" : "R5: Actual statement as markdown (new)",
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
  "description" : "R5: `Requirements.statement` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Requirements.statement` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Requirements.statement` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `Requirements.statement` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Requirements.statement` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.statement` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: Actual statement as markdown (new)",
      "definition" : "R5: `Requirements.statement` (new:BackboneElement)",
      "comment" : "Element `Requirements.statement` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.statement` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "min" : 2,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:key",
      "path" : "Extension.extension",
      "sliceName" : "key",
      "short" : "R5: Key that identifies this statement (new)",
      "definition" : "R5: `Requirements.statement.key` (new:id)",
      "comment" : "Element `Requirements.statement.key` is part of an existing definition because parent element `Requirements.statement` requires a cross-version extension.\nElement `Requirements.statement.key` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.statement.key` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nRefer directly to the statement by {url}#{key}",
      "requirements" : "Element `Requirements.statement.key` is part of an existing definition because parent element `Requirements.statement` requires a cross-version extension.\nElement `Requirements.statement.key` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.statement.key` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:key.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "key"
    },
    {
      "id" : "Extension.extension:key.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Key that identifies this statement",
      "definition" : "Key that identifies this statement (unique within this resource).",
      "comment" : "Refer directly to the statement by {url}#{key}",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "id"
      }]
    },
    {
      "id" : "Extension.extension:label",
      "path" : "Extension.extension",
      "sliceName" : "label",
      "short" : "R5: Short Human label for this statement (new)",
      "definition" : "R5: `Requirements.statement.label` (new:string)",
      "comment" : "Element `Requirements.statement.label` is part of an existing definition because parent element `Requirements.statement` requires a cross-version extension.\nElement `Requirements.statement.label` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.statement.label` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe key is intended for computers, while this is intended for humans. In its absence, the key should be convenient for a human to say (e.g. not a UUID)",
      "requirements" : "Element `Requirements.statement.label` is part of an existing definition because parent element `Requirements.statement` requires a cross-version extension.\nElement `Requirements.statement.label` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.statement.label` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:label.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "label"
    },
    {
      "id" : "Extension.extension:label.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Short Human label for this statement",
      "definition" : "A short human usable label for this statement.",
      "comment" : "The key is intended for computers, while this is intended for humans. In its absence, the key should be convenient for a human to say (e.g. not a UUID)",
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
      "id" : "Extension.extension:conformance",
      "path" : "Extension.extension",
      "sliceName" : "conformance",
      "short" : "R5: SHALL | SHOULD | MAY | SHOULD-NOT (new)",
      "definition" : "R5: `Requirements.statement.conformance` (new:code)",
      "comment" : "Element `Requirements.statement.conformance` is part of an existing definition because parent element `Requirements.statement` requires a cross-version extension.\nElement `Requirements.statement.conformance` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.statement.conformance` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe conformance code is extracted from the requirement to make indexing and display easier. The requirement needs to express the conformance verbs directly in the markdown content. It's not unusual to mix verbs in a single sentence (e.g. System SHALL do X and SHOULD do Y)",
      "requirements" : "This element is allowed to repeat because a single requirements statement might contain multiple conformance words and thus need to be indexed under multiple conformance categories. Element `Requirements.statement.conformance` is part of an existing definition because parent element `Requirements.statement` requires a cross-version extension.\nElement `Requirements.statement.conformance` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.statement.conformance` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:conformance.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "conformance"
    },
    {
      "id" : "Extension.extension:conformance.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "SHALL | SHOULD | MAY | SHOULD-NOT",
      "definition" : "A short human usable label for this statement.",
      "comment" : "The conformance code is extracted from the requirement to make indexing and display easier. The requirement needs to express the conformance verbs directly in the markdown content. It's not unusual to mix verbs in a single sentence (e.g. System SHALL do X and SHOULD do Y)",
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
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-conformance-expectation-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:conditionality",
      "path" : "Extension.extension",
      "sliceName" : "conditionality",
      "short" : "R5: Set to true if requirements statement is conditional (new)",
      "definition" : "R5: `Requirements.statement.conditionality` (new:boolean)",
      "comment" : "Element `Requirements.statement.conditionality` is part of an existing definition because parent element `Requirements.statement` requires a cross-version extension.\nElement `Requirements.statement.conditionality` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.statement.conditionality` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThere is no intent that the conditional statement by evaluatable",
      "requirements" : "Element `Requirements.statement.conditionality` is part of an existing definition because parent element `Requirements.statement` requires a cross-version extension.\nElement `Requirements.statement.conditionality` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.statement.conditionality` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:conditionality.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "conditionality"
    },
    {
      "id" : "Extension.extension:conditionality.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Set to true if requirements statement is conditional",
      "definition" : "This boolean flag is set to true of the text of the requirement is conditional on something e.g. it includes lanauage like 'if x then y'. This conditionality flag is introduced for purposes of filtering and colour highlighting etc.",
      "comment" : "There is no intent that the conditional statement by evaluatable",
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
      "id" : "Extension.extension:requirement",
      "path" : "Extension.extension",
      "sliceName" : "requirement",
      "short" : "R5: The actual requirement (new)",
      "definition" : "R5: `Requirements.statement.requirement` (new:markdown)",
      "comment" : "Element `Requirements.statement.requirement` is part of an existing definition because parent element `Requirements.statement` requires a cross-version extension.\nElement `Requirements.statement.requirement` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.statement.requirement` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Requirements.statement.requirement` is part of an existing definition because parent element `Requirements.statement` requires a cross-version extension.\nElement `Requirements.statement.requirement` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.statement.requirement` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:requirement.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "requirement"
    },
    {
      "id" : "Extension.extension:requirement.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The actual requirement",
      "definition" : "The actual requirement for human consumption.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "markdown"
      }]
    },
    {
      "id" : "Extension.extension:derivedFrom",
      "path" : "Extension.extension",
      "sliceName" : "derivedFrom",
      "short" : "R5: Another statement this clarifies/restricts ([url#]key) (new)",
      "definition" : "R5: `Requirements.statement.derivedFrom` (new:string)",
      "comment" : "Element `Requirements.statement.derivedFrom` is part of an existing definition because parent element `Requirements.statement` requires a cross-version extension.\nElement `Requirements.statement.derivedFrom` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.statement.derivedFrom` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis can be just a key, if there is only one matching statement in the requirements statements referenced in Requirements.derivedFrom. If there is more than one, it should be in the format ```url#key```",
      "requirements" : "Element `Requirements.statement.derivedFrom` is part of an existing definition because parent element `Requirements.statement` requires a cross-version extension.\nElement `Requirements.statement.derivedFrom` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.statement.derivedFrom` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:derivedFrom.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "derivedFrom"
    },
    {
      "id" : "Extension.extension:derivedFrom.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Another statement this clarifies/restricts ([url#]key)",
      "definition" : "Another statement on one of the requirements that this requirement clarifies or restricts.",
      "comment" : "This can be just a key, if there is only one matching statement in the requirements statements referenced in Requirements.derivedFrom. If there is more than one, it should be in the format ```url#key```",
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
      "id" : "Extension.extension:parent",
      "path" : "Extension.extension",
      "sliceName" : "parent",
      "short" : "R5: A larger requirement that this requirement helps to refine and enable (new)",
      "definition" : "R5: `Requirements.statement.parent` (new:string)",
      "comment" : "Element `Requirements.statement.parent` is part of an existing definition because parent element `Requirements.statement` requires a cross-version extension.\nElement `Requirements.statement.parent` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.statement.parent` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nFollows the same convention as statement.derivedFrom, where a reference is the canonical of the Requirements followed by '#' and the 'key' of the specific requirement.",
      "requirements" : "Allows requirements to be organized compositionally. E.g. Epic/Story/Task. Element `Requirements.statement.parent` is part of an existing definition because parent element `Requirements.statement` requires a cross-version extension.\nElement `Requirements.statement.parent` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.statement.parent` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:parent.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "parent"
    },
    {
      "id" : "Extension.extension:parent.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "A larger requirement that this requirement helps to refine and enable",
      "definition" : "A larger requirement that this requirement helps to refine and enable.",
      "comment" : "Follows the same convention as statement.derivedFrom, where a reference is the canonical of the Requirements followed by '#' and the 'key' of the specific requirement.",
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
      "id" : "Extension.extension:satisfiedBy",
      "path" : "Extension.extension",
      "sliceName" : "satisfiedBy",
      "short" : "R5: Design artifact that satisfies this requirement (new)",
      "definition" : "R5: `Requirements.statement.satisfiedBy` (new:url)",
      "comment" : "Element `Requirements.statement.satisfiedBy` is part of an existing definition because parent element `Requirements.statement` requires a cross-version extension.\nElement `Requirements.statement.satisfiedBy` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.statement.satisfiedBy` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis is for use when the requirement is met be a pre-existing artifact e.g. a rule that's met by the base FHIR spec, or a national implementation guide.",
      "requirements" : "Element `Requirements.statement.satisfiedBy` is part of an existing definition because parent element `Requirements.statement` requires a cross-version extension.\nElement `Requirements.statement.satisfiedBy` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.statement.satisfiedBy` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:satisfiedBy.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "satisfiedBy"
    },
    {
      "id" : "Extension.extension:satisfiedBy.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Design artifact that satisfies this requirement",
      "definition" : "A reference to another artifact that satisfies this requirement. This could be a Profile, extension, or an element in one of those, or a CapabilityStatement, OperationDefinition, SearchParameter, CodeSystem(/code), ValueSet, Libary etc.",
      "comment" : "This is for use when the requirement is met be a pre-existing artifact e.g. a rule that's met by the base FHIR spec, or a national implementation guide.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "url"
      }]
    },
    {
      "id" : "Extension.extension:reference",
      "path" : "Extension.extension",
      "sliceName" : "reference",
      "short" : "R5: External artifact (rule/document etc. that) created this requirement (new)",
      "definition" : "R5: `Requirements.statement.reference` (new:url)",
      "comment" : "Element `Requirements.statement.reference` is part of an existing definition because parent element `Requirements.statement` requires a cross-version extension.\nElement `Requirements.statement.reference` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.statement.reference` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Requirements.statement.reference` is part of an existing definition because parent element `Requirements.statement` requires a cross-version extension.\nElement `Requirements.statement.reference` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.statement.reference` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:reference.url",
      "path" : "Extension.extension.url",
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
      "id" : "Extension.extension:reference.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "External artifact (rule/document etc. that) created this requirement",
      "definition" : "A reference to another artifact that created this requirement. This could be a Profile, etc., or external regulation, or business requirements expressed elsewhere.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "url"
      }]
    },
    {
      "id" : "Extension.extension:source",
      "path" : "Extension.extension",
      "sliceName" : "source",
      "short" : "R5: Who asked for this statement (new)",
      "definition" : "R5: `Requirements.statement.source` (new:Reference(CareTeam,Device,Group,HealthcareService,Organization,Patient,Practitioner,PractitionerRole,RelatedPerson))",
      "comment" : "Element `Requirements.statement.source` is part of an existing definition because parent element `Requirements.statement` requires a cross-version extension.\nElement `Requirements.statement.source` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.statement.source` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Requirements.statement.source` is part of an existing definition because parent element `Requirements.statement` requires a cross-version extension.\nElement `Requirements.statement.source` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.statement.source` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:source.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "source"
    },
    {
      "id" : "Extension.extension:source.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Who asked for this statement",
      "definition" : "Who asked for this statement to be a requirement. By default, it's assumed that the publisher knows who it is if it matters.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-CareTeam|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/CareTeam|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Device|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Device|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Group|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Group|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-HealthcareService|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/HealthcareService|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Patient|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Patient|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-RelatedPerson|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/RelatedPerson|4.0.1"]
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.statement"
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
