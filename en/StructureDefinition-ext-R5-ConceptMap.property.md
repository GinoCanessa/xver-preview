# ExtensionConceptMap_Property - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Additional properties of the mapping (new) 

R5: `ConceptMap.property` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ConceptMap for use in FHIR R4](StructureDefinition-profile-ConceptMap.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ConceptMap.property)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ConceptMap.property.csv), [Excel](../StructureDefinition-ext-R5-ConceptMap.property.xlsx), [Schematron](../StructureDefinition-ext-R5-ConceptMap.property.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ConceptMap.property",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.property",
  "version" : "0.1.0",
  "name" : "ExtensionConceptMap_Property",
  "title" : "R5: Additional properties of the mapping (new)",
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
  "description" : "R5: `ConceptMap.property` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ConceptMap.property` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ConceptMap.property` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ConceptMap.property` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ConceptMap.property` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.\nElement `ConceptMap.property` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
    "expression" : "ConceptMap"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Additional properties of the mapping (new)",
      "definition" : "R5: `ConceptMap.property` (new:BackboneElement)",
      "comment" : "Element `ConceptMap.property` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.\nElement `ConceptMap.property` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nProperties may be used to supply for example, mapping priority, provenance, presentation hints, flag as experimental, and additional documentation. Multiple occurrences of ConceptMap.group.element.target.property may occur for a ConceptMap.property where ConceptMap.group.element.target.property.code is the same and the values in ConceptMap.group.element.target.property.value differ.",
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
      "id" : "Extension.extension:code",
      "path" : "Extension.extension",
      "sliceName" : "code",
      "short" : "R5: Identifies the property on the mappings, and when referred to in the $translate operation (new)",
      "definition" : "R5: `ConceptMap.property.code` (new:code)",
      "comment" : "Element `ConceptMap.property.code` is part of an existing definition because parent element `ConceptMap.property` requires a cross-version extension.\nElement `ConceptMap.property.code` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.\nElement `ConceptMap.property.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ConceptMap.property.code` is part of an existing definition because parent element `ConceptMap.property` requires a cross-version extension.\nElement `ConceptMap.property.code` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.\nElement `ConceptMap.property.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "Identifies the property on the mappings, and when referred to in the $translate operation",
      "definition" : "A code that is used to identify the property. The code is used internally (in ConceptMap.group.element.target.property.code) and also in the $translate operation.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "Extension.extension:uri",
      "path" : "Extension.extension",
      "sliceName" : "uri",
      "short" : "R5: Formal identifier for the property (new)",
      "definition" : "R5: `ConceptMap.property.uri` (new:uri)",
      "comment" : "Element `ConceptMap.property.uri` is part of an existing definition because parent element `ConceptMap.property` requires a cross-version extension.\nElement `ConceptMap.property.uri` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.\nElement `ConceptMap.property.uri` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ConceptMap.property.uri` is part of an existing definition because parent element `ConceptMap.property` requires a cross-version extension.\nElement `ConceptMap.property.uri` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.\nElement `ConceptMap.property.uri` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:uri.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "uri"
    },
    {
      "id" : "Extension.extension:uri.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Formal identifier for the property",
      "definition" : "Reference to the formal meaning of the property.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "uri"
      }]
    },
    {
      "id" : "Extension.extension:description",
      "path" : "Extension.extension",
      "sliceName" : "description",
      "short" : "R5: Why the property is defined, and/or what it conveys (new)",
      "definition" : "R5: `ConceptMap.property.description` (new:string)",
      "comment" : "Element `ConceptMap.property.description` is part of an existing definition because parent element `ConceptMap.property` requires a cross-version extension.\nElement `ConceptMap.property.description` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.\nElement `ConceptMap.property.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ConceptMap.property.description` is part of an existing definition because parent element `ConceptMap.property` requires a cross-version extension.\nElement `ConceptMap.property.description` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.\nElement `ConceptMap.property.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:description.url",
      "path" : "Extension.extension.url",
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
      "id" : "Extension.extension:description.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Why the property is defined, and/or what it conveys",
      "definition" : "A description of the property - why it is defined, and how its value might be used.",
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
      "id" : "Extension.extension:type",
      "path" : "Extension.extension",
      "sliceName" : "type",
      "short" : "R5: Coding | string | integer | boolean | dateTime | decimal | code (new)",
      "definition" : "R5: `ConceptMap.property.type` (new:code)",
      "comment" : "Element `ConceptMap.property.type` is part of an existing definition because parent element `ConceptMap.property` requires a cross-version extension.\nElement `ConceptMap.property.type` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.\nElement `ConceptMap.property.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ConceptMap.property.type` is part of an existing definition because parent element `ConceptMap.property` requires a cross-version extension.\nElement `ConceptMap.property.type` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.\nElement `ConceptMap.property.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
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
      "short" : "Coding | string | integer | boolean | dateTime | decimal | code",
      "definition" : "The type of the property value.",
      "min" : 1,
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
        "description" : "The type of a property value.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-conceptmap-property-type-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:system",
      "path" : "Extension.extension",
      "sliceName" : "system",
      "short" : "R5: The CodeSystem from which code values come (new)",
      "definition" : "R5: `ConceptMap.property.system` (new:canonical(CodeSystem))",
      "comment" : "Element `ConceptMap.property.system` is part of an existing definition because parent element `ConceptMap.property` requires a cross-version extension.\nElement `ConceptMap.property.system` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.\nElement `ConceptMap.property.system` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ConceptMap.property.system` is part of an existing definition because parent element `ConceptMap.property` requires a cross-version extension.\nElement `ConceptMap.property.system` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.\nElement `ConceptMap.property.system` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:system.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "system"
    },
    {
      "id" : "Extension.extension:system.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The CodeSystem from which code values come",
      "definition" : "The CodeSystem that defines the codes from which values of type ```code``` in property values.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "canonical",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-CodeSystem|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/CodeSystem|4.0.1"]
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.property"
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
