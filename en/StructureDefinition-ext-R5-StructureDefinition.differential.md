# ExtensionStructureDefinition_Differential - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.StructureDefinition.differential` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `StructureDefinition.differential` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.StructureDefinition for use in FHIR R4](StructureDefinition-profile-StructureDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-StructureDefinition.differential)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-StructureDefinition.differential.csv), [Excel](../StructureDefinition-ext-R5-StructureDefinition.differential.xlsx), [Schematron](../StructureDefinition-ext-R5-StructureDefinition.differential.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-StructureDefinition.differential",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    },
    {
      "extension" : [
        {
          "url" : "packageId",
          "valueId" : "hl7.fhir.uv.xver-r5.r4"
        },
        {
          "url" : "version",
          "valueString" : "0.0.1-snapshot-3"
        },
        {
          "url" : "uri",
          "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
    },
    {
      "extension" : [
        {
          "url" : "startFhirVersion",
          "valueCode" : "4.0"
        },
        {
          "url" : "endFhirVersion",
          "valueCode" : "4.0"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/version-specific-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0,
      "_valueInteger" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use",
      "_valueCode" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    }
  ],
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureDefinition.differential",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionStructureDefinition_Differential",
  "title" : "Cross-version Extension `R5.StructureDefinition.differential` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T20:42:20.5370068+00:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [
    {
      "name" : "FHIR Infrastructure",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/fiwg"
        }
      ]
    }
  ],
  "description" : "This cross-version extension represents the FHIR R5 element `StructureDefinition.differential` for use in FHIR R4.",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
          "code" : "001",
          "display" : "World"
        }
      ]
    }
  ],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `StructureDefinition.differential` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`StructureDefinition.differential` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `StructureDefinition.differential` 0..1 `BackboneElement`\n*  R4B: `StructureDefinition.differential` 0..1 `BackboneElement`\n*  R4: `StructureDefinition.differential` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `StructureDefinition.differential` has is mapped to FHIR R4 element `StructureDefinition.differential`, but has no comparisons.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [
    {
      "type" : "element",
      "expression" : "StructureDefinition.differential"
    }
  ],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension",
        "short" : "Differential view of the structure",
        "definition" : "A differential view is expressed relative to the base StructureDefinition - a statement of differences that it applies.",
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
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
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
        "id" : "Extension.extension:element",
        "path" : "Extension.extension",
        "sliceName" : "element",
        "short" : "Definition of elements in the resource (if no StructureDefinition)",
        "definition" : "Captures constraints on each element within the resource.",
        "requirements" : "Element `StructureDefinition.differential.element` is part of an existing definition because parent element `StructureDefinition.differential` requires a cross-version extension.\nElement `StructureDefinition.differential.element` has is mapped to FHIR R4 element `StructureDefinition.differential.element`, but has no comparisons.",
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension",
        "path" : "Extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
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
        "id" : "Extension.extension:element.extension:_datatype",
        "path" : "Extension.extension.extension",
        "sliceName" : "_datatype",
        "short" : "DataType slice for a FHIR R5 `ElementDefinition` value",
        "definition" : "Slice to indicate the presence of a R5 `ElementDefinition` in FHIR R4",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:_datatype.url",
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
        "id" : "Extension.extension:element.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "comment" : "Must be: ElementDefinition",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ],
        "fixedString" : "ElementDefinition"
      },
      {
        "id" : "Extension.extension:element.extension:path",
        "path" : "Extension.extension.extension",
        "sliceName" : "path",
        "short" : "Path of the element in the hierarchy of elements",
        "definition" : "The path identifies the element and is expressed as a \".\"-separated list of ancestor elements, beginning with the name of the resource or extension.",
        "requirements" : "Element `ElementDefinition.path` has is mapped to FHIR R4 element `ElementDefinition.path`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:path.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "path"
      },
      {
        "id" : "Extension.extension:element.extension:path.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Path of the element in the hierarchy of elements",
        "definition" : "The path identifies the element and is expressed as a \".\"-separated list of ancestor elements, beginning with the name of the resource or extension.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:representation",
        "path" : "Extension.extension.extension",
        "sliceName" : "representation",
        "short" : "xmlAttr | xmlText | typeAttr | cdaText | xhtml",
        "definition" : "Codes that define how this element is represented in instances, when the deviation varies from the normal case. No extensions are allowed on elements with a representation of 'xmlAttr', no matter what FHIR serialization format is used.",
        "comment" : "In resources, this is rarely used except for special cases where the representation deviates from the normal, and can only be done in the base standard (and profiles must reproduce what the base standard does). This element is used quite commonly in Logical models when the logical models represent a specific serialization format (e.g. CDA, v2 etc.).",
        "requirements" : "Element `ElementDefinition.representation` has is mapped to FHIR R4 element `ElementDefinition.representation`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:representation.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "representation"
      },
      {
        "id" : "Extension.extension:element.extension:representation.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "xmlAttr | xmlText | typeAttr | cdaText | xhtml",
        "definition" : "Codes that define how this element is represented in instances, when the deviation varies from the normal case. No extensions are allowed on elements with a representation of 'xmlAttr', no matter what FHIR serialization format is used.",
        "comment" : "In resources, this is rarely used except for special cases where the representation deviates from the normal, and can only be done in the base standard (and profiles must reproduce what the base standard does). This element is used quite commonly in Logical models when the logical models represent a specific serialization format (e.g. CDA, v2 etc.).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "description" : "How a property is represented when serialized.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-property-representation-for-R4"
        }
      },
      {
        "id" : "Extension.extension:element.extension:sliceName",
        "path" : "Extension.extension.extension",
        "sliceName" : "sliceName",
        "short" : "Name for this particular element (in a set of slices)",
        "definition" : "The name of this element definition slice, when slicing is working. The name must be a token with no dots or spaces. This is a unique name referring to a specific set of constraints applied to this element, used to provide a name to different slices of the same element.",
        "comment" : "The name SHALL be unique within the structure within the context of the constrained resource element.  (Though to avoid confusion, uniqueness across all elements is recommended.).",
        "requirements" : "May also be used for code generation purposes. Element `ElementDefinition.sliceName` has is mapped to FHIR R4 element `ElementDefinition.sliceName`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:sliceName.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "sliceName"
      },
      {
        "id" : "Extension.extension:element.extension:sliceName.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Name for this particular element (in a set of slices)",
        "definition" : "The name of this element definition slice, when slicing is working. The name must be a token with no dots or spaces. This is a unique name referring to a specific set of constraints applied to this element, used to provide a name to different slices of the same element.",
        "comment" : "The name SHALL be unique within the structure within the context of the constrained resource element.  (Though to avoid confusion, uniqueness across all elements is recommended.).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:sliceIsConstraining",
        "path" : "Extension.extension.extension",
        "sliceName" : "sliceIsConstraining",
        "short" : "If this slice definition constrains an inherited slice definition (or not)",
        "definition" : "If true, indicates that this slice definition is constraining a slice definition with the same name in an inherited profile. If false, the slice is not overriding any slice in an inherited profile. If missing, the slice might or might not be overriding a slice in an inherited profile, depending on the sliceName.",
        "comment" : "If set to true, an ancestor profile SHALL have a slicing definition with this name.  If set to false, no ancestor profile is permitted to have a slicing definition with this name.",
        "requirements" : "Allows detection of a situation where an ancestor profile adds or removes slicing with the same name where that might impact the child profile. Element `ElementDefinition.sliceIsConstraining` has is mapped to FHIR R4 element `ElementDefinition.sliceIsConstraining`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:sliceIsConstraining.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "sliceIsConstraining"
      },
      {
        "id" : "Extension.extension:element.extension:sliceIsConstraining.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "If this slice definition constrains an inherited slice definition (or not)",
        "definition" : "If true, indicates that this slice definition is constraining a slice definition with the same name in an inherited profile. If false, the slice is not overriding any slice in an inherited profile. If missing, the slice might or might not be overriding a slice in an inherited profile, depending on the sliceName.",
        "comment" : "If set to true, an ancestor profile SHALL have a slicing definition with this name.  If set to false, no ancestor profile is permitted to have a slicing definition with this name.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:label",
        "path" : "Extension.extension.extension",
        "sliceName" : "label",
        "short" : "Name for element to display with or prompt for element",
        "definition" : "A single preferred label which is the text to display beside the element indicating its meaning or to use to prompt for the element in a user display or form.",
        "comment" : "See also the extension [http://hl7.org/fhir/StructureDefinition/elementdefinition-question](http://hl7.org/fhir/extensions/StructureDefinition-elementdefinition-question.html).",
        "requirements" : "Element `ElementDefinition.label` has is mapped to FHIR R4 element `ElementDefinition.label`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:label.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:element.extension:label.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Name for element to display with or prompt for element",
        "definition" : "A single preferred label which is the text to display beside the element indicating its meaning or to use to prompt for the element in a user display or form.",
        "comment" : "See also the extension [http://hl7.org/fhir/StructureDefinition/elementdefinition-question](http://hl7.org/fhir/extensions/StructureDefinition-elementdefinition-question.html).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:code",
        "path" : "Extension.extension.extension",
        "sliceName" : "code",
        "short" : "Corresponding codes in terminologies",
        "definition" : "A code that has the same meaning as the element in a particular terminology.",
        "comment" : "The concept SHALL be properly aligned with the data element definition and other constraints, as defined in the code system, including relationships, of any code listed here.  Where multiple codes exist in a terminology that could correspond to the data element, the most granular code(s) should be selected, so long as they are not more restrictive than the data element itself. The mappings may be used to provide more or less granular or structured equivalences in the code system.",
        "requirements" : "Links the meaning of an element to an external terminology, and is very useful for searching and indexing. Element `ElementDefinition.code` has is mapped to FHIR R4 element `ElementDefinition.code`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:code.url",
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
        "id" : "Extension.extension:element.extension:code.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Corresponding codes in terminologies",
        "definition" : "A code that has the same meaning as the element in a particular terminology.",
        "comment" : "The concept SHALL be properly aligned with the data element definition and other constraints, as defined in the code system, including relationships, of any code listed here.  Where multiple codes exist in a terminology that could correspond to the data element, the most granular code(s) should be selected, so long as they are not more restrictive than the data element itself. The mappings may be used to provide more or less granular or structured equivalences in the code system.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Coding"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:slicing",
        "path" : "Extension.extension.extension",
        "sliceName" : "slicing",
        "short" : "This element is sliced - slices follow",
        "definition" : "Indicates that the element is sliced into a set of alternative definitions (i.e. in a structure definition, there are multiple different constraints on a single element in the base resource). Slicing can be used in any resource that has cardinality ..* on the base resource, or any resource with a choice of types. The set of slices is any elements that come after this in the element sequence that have the same path, until a shorter path occurs (the shorter path terminates the set).",
        "comment" : "The first element in the sequence, the one that carries the slicing, is the definition that applies to all the slices. This is based on the unconstrained element, but can apply any constraints as appropriate. This may include the common constraints on the children of the element.",
        "requirements" : "Element `ElementDefinition.slicing` has is mapped to FHIR R4 element `ElementDefinition.slicing`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:slicing.extension",
        "path" : "Extension.extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
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
        "id" : "Extension.extension:element.extension:slicing.extension:discriminator",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "discriminator",
        "short" : "Element values that are used to distinguish the slices",
        "definition" : "Designates which child elements are used to discriminate between the slices when processing an instance. If one or more discriminators are provided, the value of the child elements in the instance data SHALL completely distinguish which slice the element in the resource matches based on the allowed values for those elements in each of the slices.",
        "comment" : "If there is no discriminator, the content is hard to process, so this should be avoided.",
        "requirements" : "Element `ElementDefinition.slicing.discriminator` is part of an existing definition because parent element `ElementDefinition.slicing` requires a cross-version extension.\nElement `ElementDefinition.slicing.discriminator` has is mapped to FHIR R4 element `ElementDefinition.slicing.discriminator`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:slicing.extension:discriminator.extension",
        "path" : "Extension.extension.extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
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
        "id" : "Extension.extension:element.extension:slicing.extension:discriminator.extension:type",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "type",
        "short" : "value | exists | type | profile | position",
        "definition" : "How the element value is interpreted when discrimination is evaluated.",
        "comment" : "'pattern' is deprecated - it works exactly the same as 'value'.",
        "requirements" : "Element `ElementDefinition.slicing.discriminator.type` is part of an existing definition because parent element `ElementDefinition.slicing.discriminator` requires a cross-version extension.\nElement `ElementDefinition.slicing.discriminator.type` has is mapped to FHIR R4 element `ElementDefinition.slicing.discriminator.type`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:slicing.extension:discriminator.extension:type.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.slicing.discriminator.type"
      },
      {
        "id" : "Extension.extension:element.extension:slicing.extension:discriminator.extension:type.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "value | exists | type | profile | position",
        "definition" : "How the element value is interpreted when discrimination is evaluated.",
        "comment" : "'pattern' is deprecated - it works exactly the same as 'value'.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "description" : "How an element value is interpreted when discrimination is evaluated.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-discriminator-type-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:element.extension:slicing.extension:discriminator.extension:path",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "path",
        "short" : "Path to element value",
        "definition" : "A FHIRPath expression, using [the simple subset of FHIRPath](https://hl7.org/fhir/fhirpat.html#simple), that is used to identify the element on which discrimination is based.",
        "requirements" : "Element `ElementDefinition.slicing.discriminator.path` is part of an existing definition because parent element `ElementDefinition.slicing.discriminator` requires a cross-version extension.\nElement `ElementDefinition.slicing.discriminator.path` has is mapped to FHIR R4 element `ElementDefinition.slicing.discriminator.path`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:slicing.extension:discriminator.extension:path.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.slicing.discriminator.path"
      },
      {
        "id" : "Extension.extension:element.extension:slicing.extension:discriminator.extension:path.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Path to element value",
        "definition" : "A FHIRPath expression, using [the simple subset of FHIRPath](https://hl7.org/fhir/fhirpat.html#simple), that is used to identify the element on which discrimination is based.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:slicing.extension:discriminator.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.slicing.discriminator"
      },
      {
        "id" : "Extension.extension:element.extension:slicing.extension:discriminator.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:element.extension:slicing.extension:description",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "description",
        "short" : "Text description of how slicing works (or not)",
        "definition" : "A human-readable text description of how the slicing works. If there is no discriminator, this is required to be present to provide whatever information is possible about how the slices can be differentiated.",
        "comment" : "If it's really not possible to differentiate them, the design should be re-evaluated to make the content usable.",
        "requirements" : "Element `ElementDefinition.slicing.description` is part of an existing definition because parent element `ElementDefinition.slicing` requires a cross-version extension.\nElement `ElementDefinition.slicing.description` has is mapped to FHIR R4 element `ElementDefinition.slicing.description`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:slicing.extension:description.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.slicing.description"
      },
      {
        "id" : "Extension.extension:element.extension:slicing.extension:description.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Text description of how slicing works (or not)",
        "definition" : "A human-readable text description of how the slicing works. If there is no discriminator, this is required to be present to provide whatever information is possible about how the slices can be differentiated.",
        "comment" : "If it's really not possible to differentiate them, the design should be re-evaluated to make the content usable.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:slicing.extension:ordered",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "ordered",
        "short" : "If elements must be in same order as slices",
        "definition" : "If the matching elements have to occur in the same order as defined in the profile.",
        "comment" : "Order should only be required when it is a pressing concern for presentation. Profile authors should consider making the order a feature of the rules about the narrative, not the rules about the data - requiring ordered data makes the profile much less re-usable.",
        "requirements" : "Element `ElementDefinition.slicing.ordered` is part of an existing definition because parent element `ElementDefinition.slicing` requires a cross-version extension.\nElement `ElementDefinition.slicing.ordered` has is mapped to FHIR R4 element `ElementDefinition.slicing.ordered`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:slicing.extension:ordered.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.slicing.ordered"
      },
      {
        "id" : "Extension.extension:element.extension:slicing.extension:ordered.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "If elements must be in same order as slices",
        "definition" : "If the matching elements have to occur in the same order as defined in the profile.",
        "comment" : "Order should only be required when it is a pressing concern for presentation. Profile authors should consider making the order a feature of the rules about the narrative, not the rules about the data - requiring ordered data makes the profile much less re-usable.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:slicing.extension:rules",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "rules",
        "short" : "closed | open | openAtEnd",
        "definition" : "Whether additional slices are allowed or not. When the slices are ordered, profile authors can also say that additional slices are only allowed at the end.",
        "comment" : "Allowing additional elements makes for a much for flexible template - it's open for use in wider contexts, but also means that the content of the resource is not closed, and applications have to decide how to handle content not described by the profile.",
        "requirements" : "Element `ElementDefinition.slicing.rules` is part of an existing definition because parent element `ElementDefinition.slicing` requires a cross-version extension.\nElement `ElementDefinition.slicing.rules` has is mapped to FHIR R4 element `ElementDefinition.slicing.rules`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:slicing.extension:rules.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.slicing.rules"
      },
      {
        "id" : "Extension.extension:element.extension:slicing.extension:rules.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "closed | open | openAtEnd",
        "definition" : "Whether additional slices are allowed or not. When the slices are ordered, profile authors can also say that additional slices are only allowed at the end.",
        "comment" : "Allowing additional elements makes for a much for flexible template - it's open for use in wider contexts, but also means that the content of the resource is not closed, and applications have to decide how to handle content not described by the profile.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "description" : "How slices are interpreted when evaluating an instance.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-resource-slicing-rules-for-R4"
        }
      },
      {
        "id" : "Extension.extension:element.extension:slicing.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "slicing"
      },
      {
        "id" : "Extension.extension:element.extension:slicing.value[x]",
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
        "id" : "Extension.extension:element.extension:short",
        "path" : "Extension.extension.extension",
        "sliceName" : "short",
        "short" : "Concise definition for space-constrained presentation",
        "definition" : "A concise description of what this element means (e.g. for use in autogenerated summaries).",
        "comment" : "It is easy for a different short definition to change the meaning of an element and this can have nasty downstream consequences. Please be careful when providing short definitions in a profile.",
        "requirements" : "Element `ElementDefinition.short` has is mapped to FHIR R4 element `ElementDefinition.short`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:short.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "short"
      },
      {
        "id" : "Extension.extension:element.extension:short.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Concise definition for space-constrained presentation",
        "definition" : "A concise description of what this element means (e.g. for use in autogenerated summaries).",
        "comment" : "It is easy for a different short definition to change the meaning of an element and this can have nasty downstream consequences. Please be careful when providing short definitions in a profile.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:definition",
        "path" : "Extension.extension.extension",
        "sliceName" : "definition",
        "short" : "Full formal definition as narrative text",
        "definition" : "Provides a complete explanation of the meaning of the data element for human readability.  For the case of elements derived from existing elements (e.g. constraints), the definition SHALL be consistent with the base definition, but convey the meaning of the element in the particular context of use of the resource. (Note: The text you are reading is specified in ElementDefinition.definition).",
        "comment" : "It is easy for a different definition to change the meaning of an element and this can have nasty downstream consequences. Please be careful when providing definitions in a profile.",
        "requirements" : "To allow a user to state the usage of an element in a particular context. Element `ElementDefinition.definition` has is mapped to FHIR R4 element `ElementDefinition.definition`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:definition.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "definition"
      },
      {
        "id" : "Extension.extension:element.extension:definition.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Full formal definition as narrative text",
        "definition" : "Provides a complete explanation of the meaning of the data element for human readability.  For the case of elements derived from existing elements (e.g. constraints), the definition SHALL be consistent with the base definition, but convey the meaning of the element in the particular context of use of the resource. (Note: The text you are reading is specified in ElementDefinition.definition).",
        "comment" : "It is easy for a different definition to change the meaning of an element and this can have nasty downstream consequences. Please be careful when providing definitions in a profile.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "markdown"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:comment",
        "path" : "Extension.extension.extension",
        "sliceName" : "comment",
        "short" : "Comments about the use of this element",
        "definition" : "Explanatory notes and implementation guidance about the data element, including notes about how to use the data properly, exceptions to proper use, etc. (Note: The text you are reading is specified in ElementDefinition.comment).",
        "comment" : "If it is possible to capture usage rules using constraints, that mechanism should be used in preference to this element.",
        "requirements" : "Element `ElementDefinition.comment` has is mapped to FHIR R4 element `ElementDefinition.comment`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:comment.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "comment"
      },
      {
        "id" : "Extension.extension:element.extension:comment.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Comments about the use of this element",
        "definition" : "Explanatory notes and implementation guidance about the data element, including notes about how to use the data properly, exceptions to proper use, etc. (Note: The text you are reading is specified in ElementDefinition.comment).",
        "comment" : "If it is possible to capture usage rules using constraints, that mechanism should be used in preference to this element.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "markdown"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:requirements",
        "path" : "Extension.extension.extension",
        "sliceName" : "requirements",
        "short" : "Why this resource has been created",
        "definition" : "This element is for traceability of why the element was created and why the constraints exist as they do. This may be used to point to source materials or specifications that drove the structure of this element.",
        "comment" : "This element does not describe the usage of the element (that's done in comments), rather it's for traceability of *why* the element is either needed or why the constraints exist as they do.  This may be used to point to source materials or specifications that drove the structure of this data element.",
        "requirements" : "Element `ElementDefinition.requirements` has is mapped to FHIR R4 element `ElementDefinition.requirements`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:requirements.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "requirements"
      },
      {
        "id" : "Extension.extension:element.extension:requirements.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Why this resource has been created",
        "definition" : "This element is for traceability of why the element was created and why the constraints exist as they do. This may be used to point to source materials or specifications that drove the structure of this element.",
        "comment" : "This element does not describe the usage of the element (that's done in comments), rather it's for traceability of *why* the element is either needed or why the constraints exist as they do.  This may be used to point to source materials or specifications that drove the structure of this data element.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "markdown"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:alias",
        "path" : "Extension.extension.extension",
        "sliceName" : "alias",
        "short" : "Other names",
        "definition" : "Identifies additional names by which this element might also be known.",
        "requirements" : "Allows for better easier recognition of the element by multiple communities, including international communities. Element `ElementDefinition.alias` has is mapped to FHIR R4 element `ElementDefinition.alias`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:alias.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "alias"
      },
      {
        "id" : "Extension.extension:element.extension:alias.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Other names",
        "definition" : "Identifies additional names by which this element might also be known.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:min",
        "path" : "Extension.extension.extension",
        "sliceName" : "min",
        "short" : "Minimum Cardinality",
        "definition" : "The minimum number of times this element SHALL appear in the instance.",
        "requirements" : "Element `ElementDefinition.min` has is mapped to FHIR R4 element `ElementDefinition.min`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:min.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "min"
      },
      {
        "id" : "Extension.extension:element.extension:min.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Minimum Cardinality",
        "definition" : "The minimum number of times this element SHALL appear in the instance.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "unsignedInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:max",
        "path" : "Extension.extension.extension",
        "sliceName" : "max",
        "short" : "Maximum Cardinality (a number or *)",
        "definition" : "The maximum number of times this element is permitted to appear in the instance.",
        "requirements" : "Element `ElementDefinition.max` has is mapped to FHIR R4 element `ElementDefinition.max`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:max.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "max"
      },
      {
        "id" : "Extension.extension:element.extension:max.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Maximum Cardinality (a number or *)",
        "definition" : "The maximum number of times this element is permitted to appear in the instance.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:base",
        "path" : "Extension.extension.extension",
        "sliceName" : "base",
        "short" : "Base definition information for tools",
        "definition" : "Information about the base definition of the element, provided to make it unnecessary for tools to trace the deviation of the element through the derived and related profiles. When the element definition is not the original definition of an element - e.g. either in a constraint on another type, or for elements from a super type in a snap shot - then the information in provided in the element definition may be different to the base definition. On the original definition of the element, it will be same.",
        "comment" : "The base information does not carry any information that could not be determined from the path and related profiles, but making this determination requires both that the related profiles are available, and that the algorithm to determine them be available. For tooling simplicity, the base information must always be populated in element definitions in snap shots, even if it is the same.",
        "requirements" : "Element `ElementDefinition.base` has is mapped to FHIR R4 element `ElementDefinition.base`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:base.extension",
        "path" : "Extension.extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 3,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:base.extension:path",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "path",
        "short" : "Path that identifies the base element",
        "definition" : "The Path that identifies the base element - this matches the ElementDefinition.path for that element. Across FHIR, there is only one base definition of any element - that is, an element definition on a [StructureDefinition](https://hl7.org/fhir/s.html#) without a StructureDefinition.base.",
        "requirements" : "Element `ElementDefinition.base.path` is part of an existing definition because parent element `ElementDefinition.base` requires a cross-version extension.\nElement `ElementDefinition.base.path` has is mapped to FHIR R4 element `ElementDefinition.base.path`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:base.extension:path.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.base.path"
      },
      {
        "id" : "Extension.extension:element.extension:base.extension:path.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Path that identifies the base element",
        "definition" : "The Path that identifies the base element - this matches the ElementDefinition.path for that element. Across FHIR, there is only one base definition of any element - that is, an element definition on a [StructureDefinition](https://hl7.org/fhir/s.html#) without a StructureDefinition.base.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:base.extension:min",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "min",
        "short" : "Min cardinality of the base element",
        "definition" : "Minimum cardinality of the base element identified by the path.",
        "comment" : "This is provided for consistency with max, and may affect code generation of mandatory elements of the base resource are generated differently (some reference implementations have done this).",
        "requirements" : "Element `ElementDefinition.base.min` is part of an existing definition because parent element `ElementDefinition.base` requires a cross-version extension.\nElement `ElementDefinition.base.min` has is mapped to FHIR R4 element `ElementDefinition.base.min`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:base.extension:min.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.base.min"
      },
      {
        "id" : "Extension.extension:element.extension:base.extension:min.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Min cardinality of the base element",
        "definition" : "Minimum cardinality of the base element identified by the path.",
        "comment" : "This is provided for consistency with max, and may affect code generation of mandatory elements of the base resource are generated differently (some reference implementations have done this).",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "unsignedInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:base.extension:max",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "max",
        "short" : "Max cardinality of the base element",
        "definition" : "Maximum cardinality of the base element identified by the path.",
        "comment" : "This is provided to code generation, since the serialization representation in JSON differs depending on whether the base element has max > 1. Also, some forms of code generation may differ.",
        "requirements" : "Element `ElementDefinition.base.max` is part of an existing definition because parent element `ElementDefinition.base` requires a cross-version extension.\nElement `ElementDefinition.base.max` has is mapped to FHIR R4 element `ElementDefinition.base.max`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:base.extension:max.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.base.max"
      },
      {
        "id" : "Extension.extension:element.extension:base.extension:max.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Max cardinality of the base element",
        "definition" : "Maximum cardinality of the base element identified by the path.",
        "comment" : "This is provided to code generation, since the serialization representation in JSON differs depending on whether the base element has max > 1. Also, some forms of code generation may differ.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:base.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "base"
      },
      {
        "id" : "Extension.extension:element.extension:base.value[x]",
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
        "id" : "Extension.extension:element.extension:contentReference",
        "path" : "Extension.extension.extension",
        "sliceName" : "contentReference",
        "short" : "Reference to definition of content for the element",
        "definition" : "Identifies an element defined elsewhere in the definition whose content rules should be applied to the current element. ContentReferences bring across all the rules that are in the ElementDefinition for the element, including definitions, cardinality constraints, bindings, invariants etc.",
        "comment" : "ContentReferences can only be defined in specializations, not constrained types, and they cannot be changed and always reference the non-constrained definition.",
        "requirements" : "Element `ElementDefinition.contentReference` has is mapped to FHIR R4 element `ElementDefinition.contentReference`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:contentReference.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "contentReference"
      },
      {
        "id" : "Extension.extension:element.extension:contentReference.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Reference to definition of content for the element",
        "definition" : "Identifies an element defined elsewhere in the definition whose content rules should be applied to the current element. ContentReferences bring across all the rules that are in the ElementDefinition for the element, including definitions, cardinality constraints, bindings, invariants etc.",
        "comment" : "ContentReferences can only be defined in specializations, not constrained types, and they cannot be changed and always reference the non-constrained definition.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "uri"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:type",
        "path" : "Extension.extension.extension",
        "sliceName" : "type",
        "short" : "Data type and Profile for this element",
        "definition" : "The data type or resource that the value of this element is permitted to be.",
        "comment" : "The Type of the element can be left blank in a differential constraint, in which case the type is inherited from the resource. Abstract types are not permitted to appear as a type when multiple types are listed.  (I.e. Abstract types cannot be part of a choice).",
        "requirements" : "Element `ElementDefinition.type` has is mapped to FHIR R4 element `ElementDefinition.type`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:type.extension",
        "path" : "Extension.extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
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
        "id" : "Extension.extension:element.extension:type.extension:code",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "code",
        "short" : "Data type or Resource (reference to definition)",
        "definition" : "URL of Data type or Resource that is a(or the) type used for this element. References are URLs that are relative to http://hl7.org/fhir/StructureDefinition e.g. \"string\" is a reference to http://hl7.org/fhir/StructureDefinition/string. Absolute URLs are only allowed in logical models.",
        "comment" : "If the element is a reference to another resource, this element contains \"Reference\", and the targetProfile element defines what resources can be referenced. The targetProfile may be a reference to the general definition of a resource (e.g. http://hl7.org/fhir/StructureDefinition/Patient).",
        "requirements" : "Element `ElementDefinition.type.code` is part of an existing definition because parent element `ElementDefinition.type` requires a cross-version extension.\nElement `ElementDefinition.type.code` has is mapped to FHIR R4 element `ElementDefinition.type.code`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:type.extension:code.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.type.code"
      },
      {
        "id" : "Extension.extension:element.extension:type.extension:code.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Data type or Resource (reference to definition)",
        "definition" : "URL of Data type or Resource that is a(or the) type used for this element. References are URLs that are relative to http://hl7.org/fhir/StructureDefinition e.g. \"string\" is a reference to http://hl7.org/fhir/StructureDefinition/string. Absolute URLs are only allowed in logical models.",
        "comment" : "If the element is a reference to another resource, this element contains \"Reference\", and the targetProfile element defines what resources can be referenced. The targetProfile may be a reference to the general definition of a resource (e.g. http://hl7.org/fhir/StructureDefinition/Patient).",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "uri"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:type.extension:profile",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "profile",
        "short" : "Profiles (StructureDefinition or IG) - one must apply",
        "definition" : "Identifies a profile structure or implementation Guide that applies to the datatype this element refers to. If any profiles are specified, then the content must conform to at least one of them. The URL can be a local reference - to a contained StructureDefinition, or a reference to another StructureDefinition or Implementation Guide by a canonical URL. When an implementation guide is specified, the type SHALL conform to at least one profile defined in the implementation guide.",
        "comment" : "It is possible to profile  backbone element (e.g. part of a resource), using the [http://hl7.org/fhir/StructureDefinition/elementdefinition-profile-element](http://hl7.org/fhir/extensions/StructureDefinition-elementdefinition-profile-element.html) extension.",
        "requirements" : "Element `ElementDefinition.type.profile` is part of an existing definition because parent element `ElementDefinition.type` requires a cross-version extension.\nElement `ElementDefinition.type.profile` has is mapped to FHIR R4 element `ElementDefinition.type.profile`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:type.extension:profile.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.type.profile"
      },
      {
        "id" : "Extension.extension:element.extension:type.extension:profile.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Profiles (StructureDefinition or IG) - one must apply",
        "definition" : "Identifies a profile structure or implementation Guide that applies to the datatype this element refers to. If any profiles are specified, then the content must conform to at least one of them. The URL can be a local reference - to a contained StructureDefinition, or a reference to another StructureDefinition or Implementation Guide by a canonical URL. When an implementation guide is specified, the type SHALL conform to at least one profile defined in the implementation guide.",
        "comment" : "It is possible to profile  backbone element (e.g. part of a resource), using the [http://hl7.org/fhir/StructureDefinition/elementdefinition-profile-element](http://hl7.org/fhir/extensions/StructureDefinition-elementdefinition-profile-element.html) extension.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "canonical",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-StructureDefinition|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/StructureDefinition|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ImplementationGuide|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ImplementationGuide|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:type.extension:targetProfile",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "targetProfile",
        "short" : "Profile (StructureDefinition or IG) on the Reference/canonical target - one must apply",
        "definition" : "Used when the type is \"Reference\" or \"canonical\", and identifies a profile structure or implementation Guide that applies to the target of the reference this element refers to. If any profiles are specified, then the content must conform to at least one of them. The URL can be a local reference - to a contained StructureDefinition, or a reference to another StructureDefinition or Implementation Guide by a canonical URL. When an implementation guide is specified, the target resource SHALL conform to at least one profile defined in the implementation guide.",
        "requirements" : "Element `ElementDefinition.type.targetProfile` is part of an existing definition because parent element `ElementDefinition.type` requires a cross-version extension.\nElement `ElementDefinition.type.targetProfile` has is mapped to FHIR R4 element `ElementDefinition.type.targetProfile`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:type.extension:targetProfile.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.type.targetProfile"
      },
      {
        "id" : "Extension.extension:element.extension:type.extension:targetProfile.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Profile (StructureDefinition or IG) on the Reference/canonical target - one must apply",
        "definition" : "Used when the type is \"Reference\" or \"canonical\", and identifies a profile structure or implementation Guide that applies to the target of the reference this element refers to. If any profiles are specified, then the content must conform to at least one of them. The URL can be a local reference - to a contained StructureDefinition, or a reference to another StructureDefinition or Implementation Guide by a canonical URL. When an implementation guide is specified, the target resource SHALL conform to at least one profile defined in the implementation guide.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "canonical",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-StructureDefinition|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/StructureDefinition|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ImplementationGuide|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ImplementationGuide|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:type.extension:aggregation",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "aggregation",
        "short" : "contained | referenced | bundled - how aggregated",
        "definition" : "If the type is a reference to another resource, how the resource is or can be aggregated - is it a contained resource, or a reference, and if the context is a bundle, is it included in the bundle.",
        "comment" : "See [Aggregation Rules](https://hl7.org/fhir/elementdefin.html#aggregation) for further clarification.",
        "requirements" : "Element `ElementDefinition.type.aggregation` is part of an existing definition because parent element `ElementDefinition.type` requires a cross-version extension.\nElement `ElementDefinition.type.aggregation` has is mapped to FHIR R4 element `ElementDefinition.type.aggregation`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:type.extension:aggregation.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.type.aggregation"
      },
      {
        "id" : "Extension.extension:element.extension:type.extension:aggregation.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "contained | referenced | bundled - how aggregated",
        "definition" : "If the type is a reference to another resource, how the resource is or can be aggregated - is it a contained resource, or a reference, and if the context is a bundle, is it included in the bundle.",
        "comment" : "See [Aggregation Rules](https://hl7.org/fhir/elementdefin.html#aggregation) for further clarification.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "description" : "How resource references can be aggregated.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-resource-aggregation-mode-for-R4"
        }
      },
      {
        "id" : "Extension.extension:element.extension:type.extension:versioning",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "versioning",
        "short" : "either | independent | specific",
        "definition" : "Whether this reference needs to be version specific or version independent, or whether either can be used.",
        "comment" : "The base specification never makes a rule as to which form is allowed, but implementation guides may do this. See [Aggregation Rules](https://hl7.org/fhir/elementdefin.html#aggregation) for further clarification.",
        "requirements" : "Element `ElementDefinition.type.versioning` is part of an existing definition because parent element `ElementDefinition.type` requires a cross-version extension.\nElement `ElementDefinition.type.versioning` has is mapped to FHIR R4 element `ElementDefinition.type.versioning`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:type.extension:versioning.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.type.versioning"
      },
      {
        "id" : "Extension.extension:element.extension:type.extension:versioning.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "either | independent | specific",
        "definition" : "Whether this reference needs to be version specific or version independent, or whether either can be used.",
        "comment" : "The base specification never makes a rule as to which form is allowed, but implementation guides may do this. See [Aggregation Rules](https://hl7.org/fhir/elementdefin.html#aggregation) for further clarification.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "description" : "Whether a reference needs to be version specific or version independent, or whether either can be used.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-reference-version-rules-for-R4"
        }
      },
      {
        "id" : "Extension.extension:element.extension:type.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:element.extension:type.value[x]",
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
        "id" : "Extension.extension:element.extension:defaultValue",
        "path" : "Extension.extension.extension",
        "sliceName" : "defaultValue",
        "short" : "Specified value if missing from instance",
        "definition" : "The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').",
        "comment" : "Specifying a default value means that the property can never been unknown - it must always have a value. Further, the default value can never be changed, or changed in constraints on content models. Defining default values creates many difficulties in implementation (e.g. when is a value missing?). For these reasons, default values are (and should be) used extremely sparingly. \n\nNo default values are ever defined in the FHIR specification, nor can they be defined in constraints (\"profiles\") on data types or resources. This element only exists so that default values may be defined in logical models.",
        "requirements" : "Note that the target element context `ElementDefinition.defaultValue[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition`.\nElement `ElementDefinition.defaultValue[x]` has is mapped to FHIR R4 element `ElementDefinition.defaultValue[x]`, but has no comparisons.\nNote that the target element context `ElementDefinition.defaultValue[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:defaultValue.extension",
        "path" : "Extension.extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
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
        "id" : "Extension.extension:element.extension:defaultValue.extension:_datatype",
        "path" : "Extension.extension.extension.extension",
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
        "id" : "Extension.extension:element.extension:defaultValue.extension:_datatype.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:element.extension:defaultValue.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "comment" : "Must be: Availability",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ],
        "fixedString" : "Availability"
      },
      {
        "id" : "Extension.extension:element.extension:defaultValue.extension:availableTime",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "availableTime",
        "short" : "Times the {item} is available",
        "definition" : "Times the {item} is available.",
        "requirements" : "A collection of times that the {item} is available. Element `Availability.availableTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:defaultValue.extension:availableTime.extension",
        "path" : "Extension.extension.extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
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
        "id" : "Extension.extension:element.extension:defaultValue.extension:availableTime.extension:daysOfWeek",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "daysOfWeek",
        "short" : "mon | tue | wed | thu | fri | sat | sun",
        "definition" : "mon | tue | wed | thu | fri | sat | sun.",
        "requirements" : "Indicates which days of the week are available between the start and end Times. Element `Availability.availableTime.daysOfWeek` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:defaultValue.extension:availableTime.extension:daysOfWeek.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.availableTime.daysOfWeek"
      },
      {
        "id" : "Extension.extension:element.extension:defaultValue.extension:availableTime.extension:daysOfWeek.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "mon | tue | wed | thu | fri | sat | sun",
        "definition" : "mon | tue | wed | thu | fri | sat | sun.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "description" : "The purpose for which an extended contact detail should be used.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-days-of-week-for-R4"
        }
      },
      {
        "id" : "Extension.extension:element.extension:defaultValue.extension:availableTime.extension:allDay",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "allDay",
        "short" : "Always available? i.e. 24 hour service",
        "definition" : "Always available? i.e. 24 hour service.",
        "requirements" : "Is this always available? (hence times are irrelevant) i.e. 24 hour service. Element `Availability.availableTime.allDay` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:defaultValue.extension:availableTime.extension:allDay.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.availableTime.allDay"
      },
      {
        "id" : "Extension.extension:element.extension:defaultValue.extension:availableTime.extension:allDay.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Always available? i.e. 24 hour service",
        "definition" : "Always available? i.e. 24 hour service.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:defaultValue.extension:availableTime.extension:availableStartTime",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "availableStartTime",
        "short" : "Opening time of day (ignored if allDay = true)",
        "definition" : "Opening time of day (ignored if allDay = true).",
        "comment" : "The timezone is expected to be specified or implied by the context this datatype is used.",
        "requirements" : "The opening time of day. Note: If the AllDay flag is set, then this time is ignored. Element `Availability.availableTime.availableStartTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:defaultValue.extension:availableTime.extension:availableStartTime.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.availableTime.availableStartTime"
      },
      {
        "id" : "Extension.extension:element.extension:defaultValue.extension:availableTime.extension:availableStartTime.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
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
        "type" : [
          {
            "code" : "time"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:defaultValue.extension:availableTime.extension:availableEndTime",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "availableEndTime",
        "short" : "Closing time of day (ignored if allDay = true)",
        "definition" : "Closing time of day (ignored if allDay = true).",
        "comment" : "The timezone is expected to be specified or implied by the context this datatype is used.",
        "requirements" : "The closing time of day. Note: If the AllDay flag is set, then this time is ignored. Element `Availability.availableTime.availableEndTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:defaultValue.extension:availableTime.extension:availableEndTime.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.availableTime.availableEndTime"
      },
      {
        "id" : "Extension.extension:element.extension:defaultValue.extension:availableTime.extension:availableEndTime.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
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
        "type" : [
          {
            "code" : "time"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:defaultValue.extension:availableTime.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:element.extension:defaultValue.extension:availableTime.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:element.extension:defaultValue.extension:notAvailableTime",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "notAvailableTime",
        "short" : "Not available during this time due to provided reason",
        "definition" : "Not available during this time due to provided reason.",
        "requirements" : "The {item} is not available during this period of time due to the provided reason. Element `Availability.notAvailableTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:defaultValue.extension:notAvailableTime.extension",
        "path" : "Extension.extension.extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
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
        "id" : "Extension.extension:element.extension:defaultValue.extension:notAvailableTime.extension:description",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "description",
        "short" : "Reason presented to the user explaining why time not available",
        "definition" : "Reason presented to the user explaining why time not available.",
        "comment" : "The reason will generally be provided to give the textual reason for displaying when the {item} is not available, e.g. 'Closed public holidays' or 'Independence Day'. In cases such as this, the `during` might not be included and local knowledge would be required in such cases (as don't desire to keep updating when the holiday occurs each year).\n\ne.g.2: 'Closed for maintenance over the summer' for this example you would want to include the `during` period, unless this was a university hospital and the \"summer\" period was well known, but would recommend its inclusion anyway.",
        "requirements" : "The reason that can be presented to the user as to why this time is not available. Element `Availability.notAvailableTime.description` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:defaultValue.extension:notAvailableTime.extension:description.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.notAvailableTime.description"
      },
      {
        "id" : "Extension.extension:element.extension:defaultValue.extension:notAvailableTime.extension:description.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
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
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:defaultValue.extension:notAvailableTime.extension:during",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "during",
        "short" : "Service not available during this period",
        "definition" : "Service not available during this period.",
        "requirements" : "The {item} is not available (seasonally or for a public holiday) during this period. Element `Availability.notAvailableTime.during` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:defaultValue.extension:notAvailableTime.extension:during.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.notAvailableTime.during"
      },
      {
        "id" : "Extension.extension:element.extension:defaultValue.extension:notAvailableTime.extension:during.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Service not available during this period",
        "definition" : "Service not available during this period.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:defaultValue.extension:notAvailableTime.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:element.extension:defaultValue.extension:notAvailableTime.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:element.extension:defaultValue.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "defaultValue"
      },
      {
        "id" : "Extension.extension:element.extension:defaultValue.value[x]",
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
        "id" : "Extension.extension:element.extension:meaningWhenMissing",
        "path" : "Extension.extension.extension",
        "sliceName" : "meaningWhenMissing",
        "short" : "Implicit meaning when this element is missing",
        "definition" : "The Implicit meaning that is to be understood when this element is missing (e.g. 'when this element is missing, the period is ongoing').",
        "comment" : "Implicit meanings for missing values can only be specified on a resource, data type, or extension definition, and never in a profile that applies to one of these. An implicit meaning for a missing value can never be changed, and specifying one has the consequence that constraining its use in profiles eliminates use cases as possibilities, not merely moving them out of scope.",
        "requirements" : "Element `ElementDefinition.meaningWhenMissing` has is mapped to FHIR R4 element `ElementDefinition.meaningWhenMissing`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:meaningWhenMissing.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "meaningWhenMissing"
      },
      {
        "id" : "Extension.extension:element.extension:meaningWhenMissing.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Implicit meaning when this element is missing",
        "definition" : "The Implicit meaning that is to be understood when this element is missing (e.g. 'when this element is missing, the period is ongoing').",
        "comment" : "Implicit meanings for missing values can only be specified on a resource, data type, or extension definition, and never in a profile that applies to one of these. An implicit meaning for a missing value can never be changed, and specifying one has the consequence that constraining its use in profiles eliminates use cases as possibilities, not merely moving them out of scope.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "markdown"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:orderMeaning",
        "path" : "Extension.extension.extension",
        "sliceName" : "orderMeaning",
        "short" : "What the order of the elements means",
        "definition" : "If present, indicates that the order of the repeating element has meaning and describes what that meaning is.  If absent, it means that the order of the element has no meaning.",
        "comment" : "This element can only be asserted on repeating elements and can only be introduced when defining resources or data types.  It can be further refined profiled elements but if absent in the base type, a profile cannot assert meaning.",
        "requirements" : "Element `ElementDefinition.orderMeaning` has is mapped to FHIR R4 element `ElementDefinition.orderMeaning`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:orderMeaning.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "orderMeaning"
      },
      {
        "id" : "Extension.extension:element.extension:orderMeaning.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "What the order of the elements means",
        "definition" : "If present, indicates that the order of the repeating element has meaning and describes what that meaning is.  If absent, it means that the order of the element has no meaning.",
        "comment" : "This element can only be asserted on repeating elements and can only be introduced when defining resources or data types.  It can be further refined profiled elements but if absent in the base type, a profile cannot assert meaning.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:fixed",
        "path" : "Extension.extension.extension",
        "sliceName" : "fixed",
        "short" : "Value must be exactly this",
        "definition" : "Specifies a value that SHALL be exactly the value  for this element in the instance, if present. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.",
        "comment" : "This is not recommended for Coding and CodeableConcept since these often have highly contextual properties such as version or display.",
        "requirements" : "Note that the target element context `ElementDefinition.fixed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition`.\nElement `ElementDefinition.fixed[x]` has is mapped to FHIR R4 element `ElementDefinition.fixed[x]`, but has no comparisons.\nNote that the target element context `ElementDefinition.fixed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:fixed.extension",
        "path" : "Extension.extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
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
        "id" : "Extension.extension:element.extension:fixed.extension:_datatype",
        "path" : "Extension.extension.extension.extension",
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
        "id" : "Extension.extension:element.extension:fixed.extension:_datatype.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:element.extension:fixed.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "comment" : "Must be: Availability",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ],
        "fixedString" : "Availability"
      },
      {
        "id" : "Extension.extension:element.extension:fixed.extension:availableTime",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "availableTime",
        "short" : "Times the {item} is available",
        "definition" : "Times the {item} is available.",
        "requirements" : "A collection of times that the {item} is available. Element `Availability.availableTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:fixed.extension:availableTime.extension",
        "path" : "Extension.extension.extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
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
        "id" : "Extension.extension:element.extension:fixed.extension:availableTime.extension:daysOfWeek",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "daysOfWeek",
        "short" : "mon | tue | wed | thu | fri | sat | sun",
        "definition" : "mon | tue | wed | thu | fri | sat | sun.",
        "requirements" : "Indicates which days of the week are available between the start and end Times. Element `Availability.availableTime.daysOfWeek` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:fixed.extension:availableTime.extension:daysOfWeek.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.availableTime.daysOfWeek"
      },
      {
        "id" : "Extension.extension:element.extension:fixed.extension:availableTime.extension:daysOfWeek.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "mon | tue | wed | thu | fri | sat | sun",
        "definition" : "mon | tue | wed | thu | fri | sat | sun.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "description" : "The purpose for which an extended contact detail should be used.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-days-of-week-for-R4"
        }
      },
      {
        "id" : "Extension.extension:element.extension:fixed.extension:availableTime.extension:allDay",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "allDay",
        "short" : "Always available? i.e. 24 hour service",
        "definition" : "Always available? i.e. 24 hour service.",
        "requirements" : "Is this always available? (hence times are irrelevant) i.e. 24 hour service. Element `Availability.availableTime.allDay` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:fixed.extension:availableTime.extension:allDay.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.availableTime.allDay"
      },
      {
        "id" : "Extension.extension:element.extension:fixed.extension:availableTime.extension:allDay.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Always available? i.e. 24 hour service",
        "definition" : "Always available? i.e. 24 hour service.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:fixed.extension:availableTime.extension:availableStartTime",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "availableStartTime",
        "short" : "Opening time of day (ignored if allDay = true)",
        "definition" : "Opening time of day (ignored if allDay = true).",
        "comment" : "The timezone is expected to be specified or implied by the context this datatype is used.",
        "requirements" : "The opening time of day. Note: If the AllDay flag is set, then this time is ignored. Element `Availability.availableTime.availableStartTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:fixed.extension:availableTime.extension:availableStartTime.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.availableTime.availableStartTime"
      },
      {
        "id" : "Extension.extension:element.extension:fixed.extension:availableTime.extension:availableStartTime.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
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
        "type" : [
          {
            "code" : "time"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:fixed.extension:availableTime.extension:availableEndTime",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "availableEndTime",
        "short" : "Closing time of day (ignored if allDay = true)",
        "definition" : "Closing time of day (ignored if allDay = true).",
        "comment" : "The timezone is expected to be specified or implied by the context this datatype is used.",
        "requirements" : "The closing time of day. Note: If the AllDay flag is set, then this time is ignored. Element `Availability.availableTime.availableEndTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:fixed.extension:availableTime.extension:availableEndTime.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.availableTime.availableEndTime"
      },
      {
        "id" : "Extension.extension:element.extension:fixed.extension:availableTime.extension:availableEndTime.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
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
        "type" : [
          {
            "code" : "time"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:fixed.extension:availableTime.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:element.extension:fixed.extension:availableTime.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:element.extension:fixed.extension:notAvailableTime",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "notAvailableTime",
        "short" : "Not available during this time due to provided reason",
        "definition" : "Not available during this time due to provided reason.",
        "requirements" : "The {item} is not available during this period of time due to the provided reason. Element `Availability.notAvailableTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:fixed.extension:notAvailableTime.extension",
        "path" : "Extension.extension.extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
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
        "id" : "Extension.extension:element.extension:fixed.extension:notAvailableTime.extension:description",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "description",
        "short" : "Reason presented to the user explaining why time not available",
        "definition" : "Reason presented to the user explaining why time not available.",
        "comment" : "The reason will generally be provided to give the textual reason for displaying when the {item} is not available, e.g. 'Closed public holidays' or 'Independence Day'. In cases such as this, the `during` might not be included and local knowledge would be required in such cases (as don't desire to keep updating when the holiday occurs each year).\n\ne.g.2: 'Closed for maintenance over the summer' for this example you would want to include the `during` period, unless this was a university hospital and the \"summer\" period was well known, but would recommend its inclusion anyway.",
        "requirements" : "The reason that can be presented to the user as to why this time is not available. Element `Availability.notAvailableTime.description` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:fixed.extension:notAvailableTime.extension:description.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.notAvailableTime.description"
      },
      {
        "id" : "Extension.extension:element.extension:fixed.extension:notAvailableTime.extension:description.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
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
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:fixed.extension:notAvailableTime.extension:during",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "during",
        "short" : "Service not available during this period",
        "definition" : "Service not available during this period.",
        "requirements" : "The {item} is not available (seasonally or for a public holiday) during this period. Element `Availability.notAvailableTime.during` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:fixed.extension:notAvailableTime.extension:during.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.notAvailableTime.during"
      },
      {
        "id" : "Extension.extension:element.extension:fixed.extension:notAvailableTime.extension:during.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Service not available during this period",
        "definition" : "Service not available during this period.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:fixed.extension:notAvailableTime.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:element.extension:fixed.extension:notAvailableTime.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:element.extension:fixed.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "fixed"
      },
      {
        "id" : "Extension.extension:element.extension:fixed.value[x]",
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
        "id" : "Extension.extension:element.extension:pattern",
        "path" : "Extension.extension.extension",
        "sliceName" : "pattern",
        "short" : "Value must have at least these property values",
        "definition" : "Specifies a value that each occurrence of the element in the instance SHALL follow - that is, any value in the pattern must be found in the instance, if the element has a value. Other additional values may be found too. This is effectively constraint by example.  \n\nWhen pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.\n\nWhen an element within a pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] must (recursively) match at least one element from the instance array.\n\nWhen pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,\n\n1. If primitive: it must match exactly the pattern value\n2. If a complex object: it must match (recursively) the pattern value\n3. If an array: it must match (recursively) the pattern value\n\nIf a pattern[x] is declared on a repeating element, the pattern applies to all repetitions.  If the desire is for a pattern to apply to only one element or a subset of elements, slicing must be used. See [Examples of Patterns](https://hl7.org/fhir/elementdefinition.html#pattern-examples) for examples of pattern usage and the effect it will have.",
        "comment" : "Mostly used for fixing values of CodeableConcept. In general, pattern[x] is not intended for use with primitive types, where is has the same meaning as fixed[x].",
        "requirements" : "Note that the target element context `ElementDefinition.pattern[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition`.\nElement `ElementDefinition.pattern[x]` has is mapped to FHIR R4 element `ElementDefinition.pattern[x]`, but has no comparisons.\nNote that the target element context `ElementDefinition.pattern[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:pattern.extension",
        "path" : "Extension.extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
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
        "id" : "Extension.extension:element.extension:pattern.extension:_datatype",
        "path" : "Extension.extension.extension.extension",
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
        "id" : "Extension.extension:element.extension:pattern.extension:_datatype.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:element.extension:pattern.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "comment" : "Must be: Availability",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ],
        "fixedString" : "Availability"
      },
      {
        "id" : "Extension.extension:element.extension:pattern.extension:availableTime",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "availableTime",
        "short" : "Times the {item} is available",
        "definition" : "Times the {item} is available.",
        "requirements" : "A collection of times that the {item} is available. Element `Availability.availableTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:pattern.extension:availableTime.extension",
        "path" : "Extension.extension.extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
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
        "id" : "Extension.extension:element.extension:pattern.extension:availableTime.extension:daysOfWeek",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "daysOfWeek",
        "short" : "mon | tue | wed | thu | fri | sat | sun",
        "definition" : "mon | tue | wed | thu | fri | sat | sun.",
        "requirements" : "Indicates which days of the week are available between the start and end Times. Element `Availability.availableTime.daysOfWeek` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:pattern.extension:availableTime.extension:daysOfWeek.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.availableTime.daysOfWeek"
      },
      {
        "id" : "Extension.extension:element.extension:pattern.extension:availableTime.extension:daysOfWeek.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "mon | tue | wed | thu | fri | sat | sun",
        "definition" : "mon | tue | wed | thu | fri | sat | sun.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "description" : "The purpose for which an extended contact detail should be used.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-days-of-week-for-R4"
        }
      },
      {
        "id" : "Extension.extension:element.extension:pattern.extension:availableTime.extension:allDay",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "allDay",
        "short" : "Always available? i.e. 24 hour service",
        "definition" : "Always available? i.e. 24 hour service.",
        "requirements" : "Is this always available? (hence times are irrelevant) i.e. 24 hour service. Element `Availability.availableTime.allDay` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:pattern.extension:availableTime.extension:allDay.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.availableTime.allDay"
      },
      {
        "id" : "Extension.extension:element.extension:pattern.extension:availableTime.extension:allDay.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Always available? i.e. 24 hour service",
        "definition" : "Always available? i.e. 24 hour service.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:pattern.extension:availableTime.extension:availableStartTime",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "availableStartTime",
        "short" : "Opening time of day (ignored if allDay = true)",
        "definition" : "Opening time of day (ignored if allDay = true).",
        "comment" : "The timezone is expected to be specified or implied by the context this datatype is used.",
        "requirements" : "The opening time of day. Note: If the AllDay flag is set, then this time is ignored. Element `Availability.availableTime.availableStartTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:pattern.extension:availableTime.extension:availableStartTime.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.availableTime.availableStartTime"
      },
      {
        "id" : "Extension.extension:element.extension:pattern.extension:availableTime.extension:availableStartTime.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
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
        "type" : [
          {
            "code" : "time"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:pattern.extension:availableTime.extension:availableEndTime",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "availableEndTime",
        "short" : "Closing time of day (ignored if allDay = true)",
        "definition" : "Closing time of day (ignored if allDay = true).",
        "comment" : "The timezone is expected to be specified or implied by the context this datatype is used.",
        "requirements" : "The closing time of day. Note: If the AllDay flag is set, then this time is ignored. Element `Availability.availableTime.availableEndTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:pattern.extension:availableTime.extension:availableEndTime.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.availableTime.availableEndTime"
      },
      {
        "id" : "Extension.extension:element.extension:pattern.extension:availableTime.extension:availableEndTime.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
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
        "type" : [
          {
            "code" : "time"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:pattern.extension:availableTime.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:element.extension:pattern.extension:availableTime.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:element.extension:pattern.extension:notAvailableTime",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "notAvailableTime",
        "short" : "Not available during this time due to provided reason",
        "definition" : "Not available during this time due to provided reason.",
        "requirements" : "The {item} is not available during this period of time due to the provided reason. Element `Availability.notAvailableTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:pattern.extension:notAvailableTime.extension",
        "path" : "Extension.extension.extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
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
        "id" : "Extension.extension:element.extension:pattern.extension:notAvailableTime.extension:description",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "description",
        "short" : "Reason presented to the user explaining why time not available",
        "definition" : "Reason presented to the user explaining why time not available.",
        "comment" : "The reason will generally be provided to give the textual reason for displaying when the {item} is not available, e.g. 'Closed public holidays' or 'Independence Day'. In cases such as this, the `during` might not be included and local knowledge would be required in such cases (as don't desire to keep updating when the holiday occurs each year).\n\ne.g.2: 'Closed for maintenance over the summer' for this example you would want to include the `during` period, unless this was a university hospital and the \"summer\" period was well known, but would recommend its inclusion anyway.",
        "requirements" : "The reason that can be presented to the user as to why this time is not available. Element `Availability.notAvailableTime.description` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:pattern.extension:notAvailableTime.extension:description.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.notAvailableTime.description"
      },
      {
        "id" : "Extension.extension:element.extension:pattern.extension:notAvailableTime.extension:description.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
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
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:pattern.extension:notAvailableTime.extension:during",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "during",
        "short" : "Service not available during this period",
        "definition" : "Service not available during this period.",
        "requirements" : "The {item} is not available (seasonally or for a public holiday) during this period. Element `Availability.notAvailableTime.during` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:pattern.extension:notAvailableTime.extension:during.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.notAvailableTime.during"
      },
      {
        "id" : "Extension.extension:element.extension:pattern.extension:notAvailableTime.extension:during.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Service not available during this period",
        "definition" : "Service not available during this period.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:pattern.extension:notAvailableTime.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:element.extension:pattern.extension:notAvailableTime.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:element.extension:pattern.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "pattern"
      },
      {
        "id" : "Extension.extension:element.extension:pattern.value[x]",
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
        "id" : "Extension.extension:element.extension:example",
        "path" : "Extension.extension.extension",
        "sliceName" : "example",
        "short" : "Example value (as defined for type)",
        "definition" : "A sample value for this element demonstrating the type of information that would typically be found in the element.",
        "comment" : "Examples will most commonly be present for data where it's not implicitly obvious from either the data type or value set what the values might be.  (I.e. Example values for dates or quantities would generally be unnecessary.)  If the example value is fully populated, the publication tool can generate an instance automatically.",
        "requirements" : "Element `ElementDefinition.example` has is mapped to FHIR R4 element `ElementDefinition.example`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:example.extension",
        "path" : "Extension.extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
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
        "id" : "Extension.extension:element.extension:example.extension:label",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "label",
        "short" : "Describes the purpose of this example",
        "definition" : "Describes the purpose of this example among the set of examples.",
        "requirements" : "Element `ElementDefinition.example.label` is part of an existing definition because parent element `ElementDefinition.example` requires a cross-version extension.\nElement `ElementDefinition.example.label` has is mapped to FHIR R4 element `ElementDefinition.example.label`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:example.extension:label.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.example.label"
      },
      {
        "id" : "Extension.extension:element.extension:example.extension:label.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Describes the purpose of this example",
        "definition" : "Describes the purpose of this example among the set of examples.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:example.extension:value",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "value",
        "short" : "Value of Example (one of allowed types)",
        "definition" : "The actual value for the element, which must be one of the types allowed for this element.",
        "requirements" : "Element `ElementDefinition.example.value[x]` is part of an existing definition because parent element `ElementDefinition.example` requires a cross-version extension.\nNote that the target element context `ElementDefinition.example.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition.example`.\nElement `ElementDefinition.example.value[x]` has is mapped to FHIR R4 element `ElementDefinition.example.value[x]`, but has no comparisons.\nNote that the target element context `ElementDefinition.example.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition.example`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:example.extension:value.extension",
        "path" : "Extension.extension.extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
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
        "id" : "Extension.extension:element.extension:example.extension:value.extension:_datatype",
        "path" : "Extension.extension.extension.extension.extension",
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
        "id" : "Extension.extension:element.extension:example.extension:value.extension:_datatype.url",
        "path" : "Extension.extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:element.extension:example.extension:value.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "comment" : "Must be: Availability",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ],
        "fixedString" : "Availability"
      },
      {
        "id" : "Extension.extension:element.extension:example.extension:value.extension:availableTime",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "availableTime",
        "short" : "Times the {item} is available",
        "definition" : "Times the {item} is available.",
        "requirements" : "A collection of times that the {item} is available. Element `Availability.availableTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:example.extension:value.extension:availableTime.extension",
        "path" : "Extension.extension.extension.extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
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
        "id" : "Extension.extension:element.extension:example.extension:value.extension:availableTime.extension:daysOfWeek",
        "path" : "Extension.extension.extension.extension.extension.extension",
        "sliceName" : "daysOfWeek",
        "short" : "mon | tue | wed | thu | fri | sat | sun",
        "definition" : "mon | tue | wed | thu | fri | sat | sun.",
        "requirements" : "Indicates which days of the week are available between the start and end Times. Element `Availability.availableTime.daysOfWeek` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:example.extension:value.extension:availableTime.extension:daysOfWeek.url",
        "path" : "Extension.extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.availableTime.daysOfWeek"
      },
      {
        "id" : "Extension.extension:element.extension:example.extension:value.extension:availableTime.extension:daysOfWeek.value[x]",
        "path" : "Extension.extension.extension.extension.extension.extension.value[x]",
        "short" : "mon | tue | wed | thu | fri | sat | sun",
        "definition" : "mon | tue | wed | thu | fri | sat | sun.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "description" : "The purpose for which an extended contact detail should be used.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-days-of-week-for-R4"
        }
      },
      {
        "id" : "Extension.extension:element.extension:example.extension:value.extension:availableTime.extension:allDay",
        "path" : "Extension.extension.extension.extension.extension.extension",
        "sliceName" : "allDay",
        "short" : "Always available? i.e. 24 hour service",
        "definition" : "Always available? i.e. 24 hour service.",
        "requirements" : "Is this always available? (hence times are irrelevant) i.e. 24 hour service. Element `Availability.availableTime.allDay` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:example.extension:value.extension:availableTime.extension:allDay.url",
        "path" : "Extension.extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.availableTime.allDay"
      },
      {
        "id" : "Extension.extension:element.extension:example.extension:value.extension:availableTime.extension:allDay.value[x]",
        "path" : "Extension.extension.extension.extension.extension.extension.value[x]",
        "short" : "Always available? i.e. 24 hour service",
        "definition" : "Always available? i.e. 24 hour service.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:example.extension:value.extension:availableTime.extension:availableStartTime",
        "path" : "Extension.extension.extension.extension.extension.extension",
        "sliceName" : "availableStartTime",
        "short" : "Opening time of day (ignored if allDay = true)",
        "definition" : "Opening time of day (ignored if allDay = true).",
        "comment" : "The timezone is expected to be specified or implied by the context this datatype is used.",
        "requirements" : "The opening time of day. Note: If the AllDay flag is set, then this time is ignored. Element `Availability.availableTime.availableStartTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:example.extension:value.extension:availableTime.extension:availableStartTime.url",
        "path" : "Extension.extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.availableTime.availableStartTime"
      },
      {
        "id" : "Extension.extension:element.extension:example.extension:value.extension:availableTime.extension:availableStartTime.value[x]",
        "path" : "Extension.extension.extension.extension.extension.extension.value[x]",
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
        "type" : [
          {
            "code" : "time"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:example.extension:value.extension:availableTime.extension:availableEndTime",
        "path" : "Extension.extension.extension.extension.extension.extension",
        "sliceName" : "availableEndTime",
        "short" : "Closing time of day (ignored if allDay = true)",
        "definition" : "Closing time of day (ignored if allDay = true).",
        "comment" : "The timezone is expected to be specified or implied by the context this datatype is used.",
        "requirements" : "The closing time of day. Note: If the AllDay flag is set, then this time is ignored. Element `Availability.availableTime.availableEndTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:example.extension:value.extension:availableTime.extension:availableEndTime.url",
        "path" : "Extension.extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.availableTime.availableEndTime"
      },
      {
        "id" : "Extension.extension:element.extension:example.extension:value.extension:availableTime.extension:availableEndTime.value[x]",
        "path" : "Extension.extension.extension.extension.extension.extension.value[x]",
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
        "type" : [
          {
            "code" : "time"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:example.extension:value.extension:availableTime.url",
        "path" : "Extension.extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:element.extension:example.extension:value.extension:availableTime.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:element.extension:example.extension:value.extension:notAvailableTime",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "notAvailableTime",
        "short" : "Not available during this time due to provided reason",
        "definition" : "Not available during this time due to provided reason.",
        "requirements" : "The {item} is not available during this period of time due to the provided reason. Element `Availability.notAvailableTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:example.extension:value.extension:notAvailableTime.extension",
        "path" : "Extension.extension.extension.extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
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
        "id" : "Extension.extension:element.extension:example.extension:value.extension:notAvailableTime.extension:description",
        "path" : "Extension.extension.extension.extension.extension.extension",
        "sliceName" : "description",
        "short" : "Reason presented to the user explaining why time not available",
        "definition" : "Reason presented to the user explaining why time not available.",
        "comment" : "The reason will generally be provided to give the textual reason for displaying when the {item} is not available, e.g. 'Closed public holidays' or 'Independence Day'. In cases such as this, the `during` might not be included and local knowledge would be required in such cases (as don't desire to keep updating when the holiday occurs each year).\n\ne.g.2: 'Closed for maintenance over the summer' for this example you would want to include the `during` period, unless this was a university hospital and the \"summer\" period was well known, but would recommend its inclusion anyway.",
        "requirements" : "The reason that can be presented to the user as to why this time is not available. Element `Availability.notAvailableTime.description` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:example.extension:value.extension:notAvailableTime.extension:description.url",
        "path" : "Extension.extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.notAvailableTime.description"
      },
      {
        "id" : "Extension.extension:element.extension:example.extension:value.extension:notAvailableTime.extension:description.value[x]",
        "path" : "Extension.extension.extension.extension.extension.extension.value[x]",
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
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:example.extension:value.extension:notAvailableTime.extension:during",
        "path" : "Extension.extension.extension.extension.extension.extension",
        "sliceName" : "during",
        "short" : "Service not available during this period",
        "definition" : "Service not available during this period.",
        "requirements" : "The {item} is not available (seasonally or for a public holiday) during this period. Element `Availability.notAvailableTime.during` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:example.extension:value.extension:notAvailableTime.extension:during.url",
        "path" : "Extension.extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.notAvailableTime.during"
      },
      {
        "id" : "Extension.extension:element.extension:example.extension:value.extension:notAvailableTime.extension:during.value[x]",
        "path" : "Extension.extension.extension.extension.extension.extension.value[x]",
        "short" : "Service not available during this period",
        "definition" : "Service not available during this period.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:example.extension:value.extension:notAvailableTime.url",
        "path" : "Extension.extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:element.extension:example.extension:value.extension:notAvailableTime.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:element.extension:example.extension:value.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.example.value"
      },
      {
        "id" : "Extension.extension:element.extension:example.extension:value.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:element.extension:example.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "example"
      },
      {
        "id" : "Extension.extension:element.extension:example.value[x]",
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
        "id" : "Extension.extension:element.extension:minValue",
        "path" : "Extension.extension.extension",
        "sliceName" : "minValue",
        "short" : "Minimum Allowed Value (for some types)",
        "definition" : "The minimum allowed value for the element. The value is inclusive. This is allowed for the types date, dateTime, instant, time, decimal, integer, and Quantity.",
        "comment" : "Except for date/date/instant, the type of the minValue[x] SHALL be the same as the specified type of the element. For the date/dateTime/instant values, the type of minValue[x] SHALL be either the same, or a [Duration](https://hl7.org/fhir/datatypes.html#Duration) which specifies a relative time limit to the current time. The duration value is positive, and is subtracted from the current clock to determine the minimum allowable value.   A minimum value for a Quantity is interpreted as a canonical minimum - e.g. you cannot provide 100mg if the minimum value is 10g.",
        "requirements" : "Note that the target element context `ElementDefinition.minValue[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition`.\nElement `ElementDefinition.minValue[x]` has is mapped to FHIR R4 element `ElementDefinition.minValue[x]`, but has no comparisons.\nNote that the target element context `ElementDefinition.minValue[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:minValue.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "minValue"
      },
      {
        "id" : "Extension.extension:element.extension:minValue.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Minimum Allowed Value (for some types)",
        "definition" : "The minimum allowed value for the element. The value is inclusive. This is allowed for the types date, dateTime, instant, time, decimal, integer, and Quantity.",
        "comment" : "Except for date/date/instant, the type of the minValue[x] SHALL be the same as the specified type of the element. For the date/dateTime/instant values, the type of minValue[x] SHALL be either the same, or a [Duration](https://hl7.org/fhir/datatypes.html#Duration) which specifies a relative time limit to the current time. The duration value is positive, and is subtracted from the current clock to determine the minimum allowable value.   A minimum value for a Quantity is interpreted as a canonical minimum - e.g. you cannot provide 100mg if the minimum value is 10g.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:maxValue",
        "path" : "Extension.extension.extension",
        "sliceName" : "maxValue",
        "short" : "Maximum Allowed Value (for some types)",
        "definition" : "The maximum allowed value for the element. The value is inclusive. This is allowed for the types date, dateTime, instant, time, decimal, integer, and Quantity.",
        "comment" : "Except for date/date/instant, the type of the maxValue[x] SHALL be the same as the specified type of the element. For the date/dateTime/instant values, the type of maxValue[x] SHALL be either the same, or a [Duration](https://hl7.org/fhir/datatypes.html#Duration) which specifies a relative time limit to the current time. The duration value is positive, and is added to the current clock to determine the maximum allowable value.   A maximum value for a Quantity is interpreted as a canonical maximum - e.g. you cannot provide 10g if the maximum value is 50mg.",
        "requirements" : "Note that the target element context `ElementDefinition.maxValue[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition`.\nElement `ElementDefinition.maxValue[x]` has is mapped to FHIR R4 element `ElementDefinition.maxValue[x]`, but has no comparisons.\nNote that the target element context `ElementDefinition.maxValue[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:maxValue.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "maxValue"
      },
      {
        "id" : "Extension.extension:element.extension:maxValue.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Maximum Allowed Value (for some types)",
        "definition" : "The maximum allowed value for the element. The value is inclusive. This is allowed for the types date, dateTime, instant, time, decimal, integer, and Quantity.",
        "comment" : "Except for date/date/instant, the type of the maxValue[x] SHALL be the same as the specified type of the element. For the date/dateTime/instant values, the type of maxValue[x] SHALL be either the same, or a [Duration](https://hl7.org/fhir/datatypes.html#Duration) which specifies a relative time limit to the current time. The duration value is positive, and is added to the current clock to determine the maximum allowable value.   A maximum value for a Quantity is interpreted as a canonical maximum - e.g. you cannot provide 10g if the maximum value is 50mg.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:maxLength",
        "path" : "Extension.extension.extension",
        "sliceName" : "maxLength",
        "short" : "Max length for string type data",
        "definition" : "Indicates the maximum length in characters that is permitted to be present in conformant instances and which is expected to be supported by conformant consumers that support the element. ```maxLength``` SHOULD only be used on primitive data types that have a string representation (see [http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics](http://hl7.org/fhir/extensions/StructureDefinition-structuredefinition-type-characteristics.html)).",
        "comment" : "Receivers are not required to reject instances that exceed the maximum length.  The full length could be stored.  In some cases, data might be truncated, though truncation should be undertaken with care and an understanding of the consequences of doing so. If not specified, there is no conformance expectation for length support.",
        "requirements" : "Element `ElementDefinition.maxLength` has is mapped to FHIR R4 element `ElementDefinition.maxLength`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:maxLength.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "maxLength"
      },
      {
        "id" : "Extension.extension:element.extension:maxLength.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Max length for string type data",
        "definition" : "Indicates the maximum length in characters that is permitted to be present in conformant instances and which is expected to be supported by conformant consumers that support the element. ```maxLength``` SHOULD only be used on primitive data types that have a string representation (see [http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics](http://hl7.org/fhir/extensions/StructureDefinition-structuredefinition-type-characteristics.html)).",
        "comment" : "Receivers are not required to reject instances that exceed the maximum length.  The full length could be stored.  In some cases, data might be truncated, though truncation should be undertaken with care and an understanding of the consequences of doing so. If not specified, there is no conformance expectation for length support.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:condition",
        "path" : "Extension.extension.extension",
        "sliceName" : "condition",
        "short" : "Reference to invariant about presence",
        "definition" : "A reference to an invariant that may make additional statements about the cardinality or value in the instance.",
        "requirements" : "Element `ElementDefinition.condition` has is mapped to FHIR R4 element `ElementDefinition.condition`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:condition.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "condition"
      },
      {
        "id" : "Extension.extension:element.extension:condition.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Reference to invariant about presence",
        "definition" : "A reference to an invariant that may make additional statements about the cardinality or value in the instance.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "id"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:constraint",
        "path" : "Extension.extension.extension",
        "sliceName" : "constraint",
        "short" : "Condition that must evaluate to true",
        "definition" : "Formal constraints such as co-occurrence and other constraints that can be computationally evaluated within the context of the instance.",
        "comment" : "Constraints should be declared on the \"context\" element - the lowest element in the hierarchy that is common to all nodes referenced by the constraint.",
        "requirements" : "Element `ElementDefinition.constraint` has is mapped to FHIR R4 element `ElementDefinition.constraint`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:constraint.extension",
        "path" : "Extension.extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 3,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:constraint.extension:key",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "key",
        "short" : "Target of 'condition' reference above",
        "definition" : "Allows identification of which elements have their cardinalities impacted by the constraint.  Will not be referenced for constraints that do not affect cardinality.",
        "requirements" : "Element `ElementDefinition.constraint.key` is part of an existing definition because parent element `ElementDefinition.constraint` requires a cross-version extension.\nElement `ElementDefinition.constraint.key` has is mapped to FHIR R4 element `ElementDefinition.constraint.key`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:constraint.extension:key.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.constraint.key"
      },
      {
        "id" : "Extension.extension:element.extension:constraint.extension:key.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Target of 'condition' reference above",
        "definition" : "Allows identification of which elements have their cardinalities impacted by the constraint.  Will not be referenced for constraints that do not affect cardinality.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "id"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:constraint.extension:requirements",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "requirements",
        "short" : "Why this constraint is necessary or appropriate",
        "definition" : "Description of why this constraint is necessary or appropriate.",
        "comment" : "To be used if the reason for the constraint might not be intuitive to all implementers.",
        "requirements" : "Element `ElementDefinition.constraint.requirements` is part of an existing definition because parent element `ElementDefinition.constraint` requires a cross-version extension.\nElement `ElementDefinition.constraint.requirements` has is mapped to FHIR R4 element `ElementDefinition.constraint.requirements`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:constraint.extension:requirements.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.constraint.requirements"
      },
      {
        "id" : "Extension.extension:element.extension:constraint.extension:requirements.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Why this constraint is necessary or appropriate",
        "definition" : "Description of why this constraint is necessary or appropriate.",
        "comment" : "To be used if the reason for the constraint might not be intuitive to all implementers.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "markdown"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:constraint.extension:severity",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "severity",
        "short" : "error | warning",
        "definition" : "Identifies the impact constraint violation has on the conformance of the instance.",
        "comment" : "This allows constraints to be asserted as \"shall\" (error) and \"should\" (warning).",
        "requirements" : "Element `ElementDefinition.constraint.severity` is part of an existing definition because parent element `ElementDefinition.constraint` requires a cross-version extension.\nElement `ElementDefinition.constraint.severity` has is mapped to FHIR R4 element `ElementDefinition.constraint.severity`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:constraint.extension:severity.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.constraint.severity"
      },
      {
        "id" : "Extension.extension:element.extension:constraint.extension:severity.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "error | warning",
        "definition" : "Identifies the impact constraint violation has on the conformance of the instance.",
        "comment" : "This allows constraints to be asserted as \"shall\" (error) and \"should\" (warning).",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "description" : "SHALL applications comply with this constraint?",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-constraint-severity-for-R4"
        }
      },
      {
        "id" : "Extension.extension:element.extension:constraint.extension:suppress",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "suppress",
        "short" : "Suppress warning or hint in profile",
        "definition" : "If true, indicates that the warning or best practice guideline should be suppressed.",
        "comment" : "This element should only be present in a derived profile where a warning or hint has been determined to be spurious/incorrect. E.g. a warning encouraging the inclusion of an element that the profile explicitly prohibits.",
        "requirements" : "Element `ElementDefinition.constraint.suppress` is part of an existing definition because parent element `ElementDefinition.constraint` requires a cross-version extension.\nElement `ElementDefinition.constraint.suppress` has a context of ElementDefinition.constraint based on following the parent source element upwards and mapping to `ElementDefinition`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:constraint.extension:suppress.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.constraint.suppress"
      },
      {
        "id" : "Extension.extension:element.extension:constraint.extension:suppress.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Suppress warning or hint in profile",
        "definition" : "If true, indicates that the warning or best practice guideline should be suppressed.",
        "comment" : "This element should only be present in a derived profile where a warning or hint has been determined to be spurious/incorrect. E.g. a warning encouraging the inclusion of an element that the profile explicitly prohibits.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:constraint.extension:human",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "human",
        "short" : "Human description of constraint",
        "definition" : "Text that can be used to describe the constraint in messages identifying that the constraint has been violated.",
        "comment" : "Should be expressed in business terms as much as possible.",
        "requirements" : "Element `ElementDefinition.constraint.human` is part of an existing definition because parent element `ElementDefinition.constraint` requires a cross-version extension.\nElement `ElementDefinition.constraint.human` has is mapped to FHIR R4 element `ElementDefinition.constraint.human`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:constraint.extension:human.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.constraint.human"
      },
      {
        "id" : "Extension.extension:element.extension:constraint.extension:human.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Human description of constraint",
        "definition" : "Text that can be used to describe the constraint in messages identifying that the constraint has been violated.",
        "comment" : "Should be expressed in business terms as much as possible.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:constraint.extension:expression",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "expression",
        "short" : "FHIRPath expression of constraint",
        "definition" : "A [FHIRPath](https://hl7.org/fhir/fhirpath.html) expression of constraint that can be executed to see if this constraint is met.",
        "comment" : "In the absense of an expression, the expression is likely not enforceable by validators, and might be missed by many systems.",
        "requirements" : "Used by validation tooling tests of the validity of the resource. Element `ElementDefinition.constraint.expression` is part of an existing definition because parent element `ElementDefinition.constraint` requires a cross-version extension.\nElement `ElementDefinition.constraint.expression` has is mapped to FHIR R4 element `ElementDefinition.constraint.expression`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:constraint.extension:expression.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.constraint.expression"
      },
      {
        "id" : "Extension.extension:element.extension:constraint.extension:expression.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "FHIRPath expression of constraint",
        "definition" : "A [FHIRPath](https://hl7.org/fhir/fhirpath.html) expression of constraint that can be executed to see if this constraint is met.",
        "comment" : "In the absense of an expression, the expression is likely not enforceable by validators, and might be missed by many systems.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:constraint.extension:source",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "source",
        "short" : "Reference to original source of constraint",
        "definition" : "A reference to the original source of the constraint, for traceability purposes.",
        "comment" : "This is used when, e.g. rendering, where it is not useful to present inherited constraints when rendering the snapshot.",
        "requirements" : "Element `ElementDefinition.constraint.source` is part of an existing definition because parent element `ElementDefinition.constraint` requires a cross-version extension.\nElement `ElementDefinition.constraint.source` has is mapped to FHIR R4 element `ElementDefinition.constraint.source`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:constraint.extension:source.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.constraint.source"
      },
      {
        "id" : "Extension.extension:element.extension:constraint.extension:source.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Reference to original source of constraint",
        "definition" : "A reference to the original source of the constraint, for traceability purposes.",
        "comment" : "This is used when, e.g. rendering, where it is not useful to present inherited constraints when rendering the snapshot.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "canonical",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-StructureDefinition|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/StructureDefinition|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:constraint.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "constraint"
      },
      {
        "id" : "Extension.extension:element.extension:constraint.value[x]",
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
        "id" : "Extension.extension:element.extension:mustHaveValue",
        "path" : "Extension.extension.extension",
        "sliceName" : "mustHaveValue",
        "short" : "For primitives, that a value must be present - not replaced by an extension",
        "definition" : "Specifies for a primitive data type that the value of the data type cannot be replaced by an extension.",
        "comment" : "Typical extensions that can be provided in place of a the value are [http://hl7.org/fhir/StructureDefinition/data-absent-reason](http://hl7.org/fhir/extensions/StructureDefinition-data-absent-reason.html),  [http://hl7.org/fhir/StructureDefinition/iso21090-nullFlavor](http://hl7.org/fhir/extensions/StructureDefinition-iso21090-nullFlavor.html),  [http://hl7.org/fhir/StructureDefinition/originalText](http://hl7.org/fhir/extensions/StructureDefinition-originalText.html), and [http://hl7.org/fhir/StructureDefinition/cqf-expression](http://hl7.org/fhir/extensions/StructureDefinition-cqf-expression.html). Note that this element has no meaning when a value is provided, and extensions can be provided in addition to a value.",
        "requirements" : "Element `ElementDefinition.mustHaveValue` has a context of ElementDefinition based on following the parent source element upwards and mapping to `ElementDefinition`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:mustHaveValue.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "mustHaveValue"
      },
      {
        "id" : "Extension.extension:element.extension:mustHaveValue.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "For primitives, that a value must be present - not replaced by an extension",
        "definition" : "Specifies for a primitive data type that the value of the data type cannot be replaced by an extension.",
        "comment" : "Typical extensions that can be provided in place of a the value are [http://hl7.org/fhir/StructureDefinition/data-absent-reason](http://hl7.org/fhir/extensions/StructureDefinition-data-absent-reason.html),  [http://hl7.org/fhir/StructureDefinition/iso21090-nullFlavor](http://hl7.org/fhir/extensions/StructureDefinition-iso21090-nullFlavor.html),  [http://hl7.org/fhir/StructureDefinition/originalText](http://hl7.org/fhir/extensions/StructureDefinition-originalText.html), and [http://hl7.org/fhir/StructureDefinition/cqf-expression](http://hl7.org/fhir/extensions/StructureDefinition-cqf-expression.html). Note that this element has no meaning when a value is provided, and extensions can be provided in addition to a value.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:valueAlternatives",
        "path" : "Extension.extension.extension",
        "sliceName" : "valueAlternatives",
        "short" : "Extensions that are allowed to replace a primitive value",
        "definition" : "Specifies a list of extensions that can appear in place of a primitive value.",
        "comment" : "if mustHaveValue is true, then this element should not be present, since no extensions are allowed in place of the value. Note that this element has no impact if the value is present.",
        "requirements" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ElementDefinition.valueAlternatives` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ElementDefinition.valueAlternatives` has a context of ElementDefinition based on following the parent source element upwards and mapping to `ElementDefinition`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:valueAlternatives.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "valueAlternatives"
      },
      {
        "id" : "Extension.extension:element.extension:valueAlternatives.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Extensions that are allowed to replace a primitive value",
        "definition" : "Specifies a list of extensions that can appear in place of a primitive value.",
        "comment" : "if mustHaveValue is true, then this element should not be present, since no extensions are allowed in place of the value. Note that this element has no impact if the value is present.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "canonical",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-StructureDefinition|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/StructureDefinition|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:mustSupport",
        "path" : "Extension.extension.extension",
        "sliceName" : "mustSupport",
        "short" : "If the element must be supported (discouraged - see obligations)",
        "definition" : "If true, implementations that produce or consume resources SHALL provide \"support\" for the element in some meaningful way. Note that this is being phased out and replaced by obligations (see below).  If false, the element may be ignored and not supported. If false, whether to populate or use the data element in any way is at the discretion of the implementation.",
        "comment" : "\"Something meaningful\" is context dependent and impossible to describe in the base FHIR specification. For this reason, the mustSupport flag is never set to true by the FHIR specification itself - it is only set to true in profiles.  A profile on a type can always make mustSupport = true if it is false in the base type but cannot make mustSupport = false if it is true in the base type.   This is done in [Resource Profiles](https://hl7.org/fhir/profiling.ht.html#mustsupport), where the profile labels an element as mustSupport=true. When a profile does this, it SHALL also make clear exactly what kind of \"support\" is required, as this can mean many things.    Note that an element that has the property IsModifier is not necessarily a \"key\" element (e.g. one of the important elements to make use of the resource), nor is it automatically mustSupport - however both of these things are more likely to be true for IsModifier elements than for other elements.",
        "requirements" : "Allows a profile to set expectations for system capabilities beyond merely respecting cardinality constraints. Element `ElementDefinition.mustSupport` has is mapped to FHIR R4 element `ElementDefinition.mustSupport`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:mustSupport.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "mustSupport"
      },
      {
        "id" : "Extension.extension:element.extension:mustSupport.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "If the element must be supported (discouraged - see obligations)",
        "definition" : "If true, implementations that produce or consume resources SHALL provide \"support\" for the element in some meaningful way. Note that this is being phased out and replaced by obligations (see below).  If false, the element may be ignored and not supported. If false, whether to populate or use the data element in any way is at the discretion of the implementation.",
        "comment" : "\"Something meaningful\" is context dependent and impossible to describe in the base FHIR specification. For this reason, the mustSupport flag is never set to true by the FHIR specification itself - it is only set to true in profiles.  A profile on a type can always make mustSupport = true if it is false in the base type but cannot make mustSupport = false if it is true in the base type.   This is done in [Resource Profiles](https://hl7.org/fhir/profiling.ht.html#mustsupport), where the profile labels an element as mustSupport=true. When a profile does this, it SHALL also make clear exactly what kind of \"support\" is required, as this can mean many things.    Note that an element that has the property IsModifier is not necessarily a \"key\" element (e.g. one of the important elements to make use of the resource), nor is it automatically mustSupport - however both of these things are more likely to be true for IsModifier elements than for other elements.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:isModifier",
        "path" : "Extension.extension.extension",
        "sliceName" : "isModifier",
        "short" : "If this modifies the meaning of other elements",
        "definition" : "If true, the value of this element affects the interpretation of the element or resource that contains it, and the value of the element cannot be ignored. Typically, this is used for status, negation and qualification codes. The effect of this is that the element cannot be ignored by systems: they SHALL either recognize the element and process it, and/or a pre-determination has been made that it is not relevant to their particular system. When used on the root element in an extension definition, this indicates whether or not the extension is a modifier extension.",
        "comment" : "Only the definition of an element can set IsModifier true - either the specification itself or where an extension is originally defined. Once set, it cannot be changed in derived profiles (except in the special case of the defining a new extension). An element/extension that has isModifier=true SHOULD also have a minimum cardinality of 1, so that there is no lack of clarity about what to do if it is missing. If it can be missing, the definition SHALL make the meaning of a missing element clear.",
        "requirements" : "Allows elements to be introduced into a specification that can't safely be ignored by applications that don't recognize them. Element `ElementDefinition.isModifier` has is mapped to FHIR R4 element `ElementDefinition.isModifier`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:isModifier.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "isModifier"
      },
      {
        "id" : "Extension.extension:element.extension:isModifier.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "If this modifies the meaning of other elements",
        "definition" : "If true, the value of this element affects the interpretation of the element or resource that contains it, and the value of the element cannot be ignored. Typically, this is used for status, negation and qualification codes. The effect of this is that the element cannot be ignored by systems: they SHALL either recognize the element and process it, and/or a pre-determination has been made that it is not relevant to their particular system. When used on the root element in an extension definition, this indicates whether or not the extension is a modifier extension.",
        "comment" : "Only the definition of an element can set IsModifier true - either the specification itself or where an extension is originally defined. Once set, it cannot be changed in derived profiles (except in the special case of the defining a new extension). An element/extension that has isModifier=true SHOULD also have a minimum cardinality of 1, so that there is no lack of clarity about what to do if it is missing. If it can be missing, the definition SHALL make the meaning of a missing element clear.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:isModifierReason",
        "path" : "Extension.extension.extension",
        "sliceName" : "isModifierReason",
        "short" : "Reason that this element is marked as a modifier",
        "definition" : "Explains how that element affects the interpretation of the resource or element that contains it.",
        "requirements" : "Element `ElementDefinition.isModifierReason` has is mapped to FHIR R4 element `ElementDefinition.isModifierReason`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:isModifierReason.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "isModifierReason"
      },
      {
        "id" : "Extension.extension:element.extension:isModifierReason.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Reason that this element is marked as a modifier",
        "definition" : "Explains how that element affects the interpretation of the resource or element that contains it.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:isSummary",
        "path" : "Extension.extension.extension",
        "sliceName" : "isSummary",
        "short" : "Include when _summary = true?",
        "definition" : "Whether the element should be included if a client requests a search with the parameter _summary=true.",
        "comment" : "Some resources include a set of simple metadata, and some very large data. This element is used to reduce the quantity of data returned in searches. Note that servers may pre-cache summarized resources for optimal performance. When a request is made with _summary=true, serializers only include elements marked as 'isSummary = true'. With a few exceptions (listed below), all datatype properties are included in the summary form. In resource and datatype definitions, if an element has a descendant marked as isSummary=true or if it satisfies both of the following conditions, it must be marked as isSummary=true:\n* is at the root or has a parent that is 'mustSupport'\n* has a minimum cardinality of 1 or is a modifier element\n\nThe following datatype properties are exceptions, and are not marked as isSummary:\n* Attachment.data\n* Signature.data, Signature.targetFormat, Signature.sigFormat\n* Narrative.status, Narrative.div\n* SampledData.data.",
        "requirements" : "Allow clients to search through large resources quickly. Element `ElementDefinition.isSummary` has is mapped to FHIR R4 element `ElementDefinition.isSummary`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:isSummary.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "isSummary"
      },
      {
        "id" : "Extension.extension:element.extension:isSummary.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Include when _summary = true?",
        "definition" : "Whether the element should be included if a client requests a search with the parameter _summary=true.",
        "comment" : "Some resources include a set of simple metadata, and some very large data. This element is used to reduce the quantity of data returned in searches. Note that servers may pre-cache summarized resources for optimal performance. When a request is made with _summary=true, serializers only include elements marked as 'isSummary = true'. With a few exceptions (listed below), all datatype properties are included in the summary form. In resource and datatype definitions, if an element has a descendant marked as isSummary=true or if it satisfies both of the following conditions, it must be marked as isSummary=true:\n* is at the root or has a parent that is 'mustSupport'\n* has a minimum cardinality of 1 or is a modifier element\n\nThe following datatype properties are exceptions, and are not marked as isSummary:\n* Attachment.data\n* Signature.data, Signature.targetFormat, Signature.sigFormat\n* Narrative.status, Narrative.div\n* SampledData.data.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:binding",
        "path" : "Extension.extension.extension",
        "sliceName" : "binding",
        "short" : "ValueSet details if this is coded",
        "definition" : "Binds to a value set if this element is coded (code, Coding, CodeableConcept, Quantity), or the data types (string, uri).",
        "comment" : "For a CodeableConcept, when no codes are allowed - only text, use a binding of strength \"required\" with a description explaining that no coded values are allowed and what sort of information to put in the \"text\" element.",
        "requirements" : "Element `ElementDefinition.binding` has is mapped to FHIR R4 element `ElementDefinition.binding`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:binding.extension",
        "path" : "Extension.extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
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
        "id" : "Extension.extension:element.extension:binding.extension:strength",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "strength",
        "short" : "required | extensible | preferred | example",
        "definition" : "Indicates the degree of conformance expectations associated with this binding - that is, the degree to which the provided value set must be adhered to in the instances.",
        "comment" : "For further discussion, see [Using Terminologies](https://hl7.org/fhir/terminologies.html).",
        "requirements" : "Element `ElementDefinition.binding.strength` is part of an existing definition because parent element `ElementDefinition.binding` requires a cross-version extension.\nElement `ElementDefinition.binding.strength` has is mapped to FHIR R4 element `ElementDefinition.binding.strength`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:binding.extension:strength.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.binding.strength"
      },
      {
        "id" : "Extension.extension:element.extension:binding.extension:strength.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "required | extensible | preferred | example",
        "definition" : "Indicates the degree of conformance expectations associated with this binding - that is, the degree to which the provided value set must be adhered to in the instances.",
        "comment" : "For further discussion, see [Using Terminologies](https://hl7.org/fhir/terminologies.html).",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "description" : "Indication of the degree of conformance expectations associated with a binding.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-binding-strength-for-R4"
        }
      },
      {
        "id" : "Extension.extension:element.extension:binding.extension:description",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "description",
        "short" : "Intended use of codes in the bound value set",
        "definition" : "Describes the intended use of this particular set of codes.",
        "requirements" : "Element `ElementDefinition.binding.description` is part of an existing definition because parent element `ElementDefinition.binding` requires a cross-version extension.\nElement `ElementDefinition.binding.description` has is mapped to FHIR R4 element `ElementDefinition.binding.description`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:binding.extension:description.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.binding.description"
      },
      {
        "id" : "Extension.extension:element.extension:binding.extension:description.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Intended use of codes in the bound value set",
        "definition" : "Describes the intended use of this particular set of codes.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "markdown"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:binding.extension:valueSet",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "valueSet",
        "short" : "Source of value set",
        "definition" : "Refers to the value set that identifies the set of codes the binding refers to.",
        "comment" : "The reference may be version-specific or not (e.g. have a |[version] at the end of the canonical URL).",
        "requirements" : "Element `ElementDefinition.binding.valueSet` is part of an existing definition because parent element `ElementDefinition.binding` requires a cross-version extension.\nElement `ElementDefinition.binding.valueSet` has is mapped to FHIR R4 element `ElementDefinition.binding.valueSet`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:binding.extension:valueSet.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.binding.valueSet"
      },
      {
        "id" : "Extension.extension:element.extension:binding.extension:valueSet.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Source of value set",
        "definition" : "Refers to the value set that identifies the set of codes the binding refers to.",
        "comment" : "The reference may be version-specific or not (e.g. have a |[version] at the end of the canonical URL).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "canonical",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ValueSet|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ValueSet|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:binding.extension:additional",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "additional",
        "short" : "Additional Bindings - more rules about the binding",
        "definition" : "Additional bindings that help applications implementing this element. Additional bindings do not replace the main binding but provide more information and/or context.",
        "requirements" : "Element `ElementDefinition.binding.additional` is part of an existing definition because parent element `ElementDefinition.binding` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ElementDefinition.binding.additional`: `http://hl7.org/fhir/tools/StructureDefinition/additional-binding`.\nElement `ElementDefinition.binding.additional` has a context of ElementDefinition.binding based on following the parent source element upwards and mapping to `ElementDefinition`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:binding.extension:additional.extension",
        "path" : "Extension.extension.extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
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
        "id" : "Extension.extension:element.extension:binding.extension:additional.extension:purpose",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "purpose",
        "short" : "maximum | minimum | required | extensible | candidate | current | preferred | ui | starter | component",
        "definition" : "The use of this additional binding.",
        "comment" : "Conformance bindings are in addition to the base binding, not instead of it.",
        "requirements" : "Element `ElementDefinition.binding.additional.purpose` is part of an existing definition because parent element `ElementDefinition.binding.additional` requires a cross-version extension.\nElement `ElementDefinition.binding.additional.purpose` has a context of ElementDefinition.binding based on following the parent source element upwards and mapping to `ElementDefinition`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:binding.extension:additional.extension:purpose.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.binding.additional.purpose"
      },
      {
        "id" : "Extension.extension:element.extension:binding.extension:additional.extension:purpose.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "maximum | minimum | required | extensible | candidate | current | preferred | ui | starter | component",
        "definition" : "The use of this additional binding.",
        "comment" : "Conformance bindings are in addition to the base binding, not instead of it.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:binding.extension:additional.extension:valueSet",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "valueSet",
        "short" : "The value set for the additional binding",
        "definition" : "The valueSet that is being bound for the purpose.",
        "requirements" : "Element `ElementDefinition.binding.additional.valueSet` is part of an existing definition because parent element `ElementDefinition.binding.additional` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ElementDefinition.binding.additional.valueSet` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ElementDefinition.binding.additional.valueSet` has a context of ElementDefinition.binding based on following the parent source element upwards and mapping to `ElementDefinition`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:binding.extension:additional.extension:valueSet.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.binding.additional.valueSet"
      },
      {
        "id" : "Extension.extension:element.extension:binding.extension:additional.extension:valueSet.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "The value set for the additional binding",
        "definition" : "The valueSet that is being bound for the purpose.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "canonical",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ValueSet|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ValueSet|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:binding.extension:additional.extension:documentation",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "documentation",
        "short" : "Documentation of the purpose of use of the binding",
        "definition" : "Documentation of the purpose of use of the bindingproviding additional information about how it is intended to be used.",
        "requirements" : "Element `ElementDefinition.binding.additional.documentation` is part of an existing definition because parent element `ElementDefinition.binding.additional` requires a cross-version extension.\nElement `ElementDefinition.binding.additional.documentation` has a context of ElementDefinition.binding based on following the parent source element upwards and mapping to `ElementDefinition`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:binding.extension:additional.extension:documentation.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.binding.additional.documentation"
      },
      {
        "id" : "Extension.extension:element.extension:binding.extension:additional.extension:documentation.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Documentation of the purpose of use of the binding",
        "definition" : "Documentation of the purpose of use of the bindingproviding additional information about how it is intended to be used.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "markdown"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:binding.extension:additional.extension:shortDoco",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "shortDoco",
        "short" : "Concise documentation - for summary tables",
        "definition" : "Concise documentation - for summary tables.",
        "requirements" : "Element `ElementDefinition.binding.additional.shortDoco` is part of an existing definition because parent element `ElementDefinition.binding.additional` requires a cross-version extension.\nElement `ElementDefinition.binding.additional.shortDoco` has a context of ElementDefinition.binding based on following the parent source element upwards and mapping to `ElementDefinition`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:binding.extension:additional.extension:shortDoco.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.binding.additional.shortDoco"
      },
      {
        "id" : "Extension.extension:element.extension:binding.extension:additional.extension:shortDoco.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Concise documentation - for summary tables",
        "definition" : "Concise documentation - for summary tables.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:binding.extension:additional.extension:usage",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "usage",
        "short" : "Qualifies the usage - jurisdiction, gender, workflow status etc.",
        "definition" : "Qualifies the usage of the binding. Typically bindings are qualified by jurisdiction, but they may also be qualified by gender, workflow status, clinical domain etc. The information to decide whether a usege context applies is usually outside the resource, determined by context, and this might present challenges for validation tooling.",
        "comment" : "This specification does not define exactly how the context is determined for the usage; typically, this will be described in implementation guides.",
        "requirements" : "Element `ElementDefinition.binding.additional.usage` is part of an existing definition because parent element `ElementDefinition.binding.additional` requires a cross-version extension.\nElement `ElementDefinition.binding.additional.usage` has a context of ElementDefinition.binding based on following the parent source element upwards and mapping to `ElementDefinition`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:binding.extension:additional.extension:usage.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.binding.additional.usage"
      },
      {
        "id" : "Extension.extension:element.extension:binding.extension:additional.extension:usage.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Qualifies the usage - jurisdiction, gender, workflow status etc.",
        "definition" : "Qualifies the usage of the binding. Typically bindings are qualified by jurisdiction, but they may also be qualified by gender, workflow status, clinical domain etc. The information to decide whether a usege context applies is usually outside the resource, determined by context, and this might present challenges for validation tooling.",
        "comment" : "This specification does not define exactly how the context is determined for the usage; typically, this will be described in implementation guides.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "UsageContext"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:binding.extension:additional.extension:any",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "any",
        "short" : "Whether binding can applies to all repeats, or just one",
        "definition" : "Whether the binding applies to all repeats, or just to any one of them. This is only relevant for elements that can repeat.",
        "comment" : "A common pattern is to make a conformance binding to all repeats, and then make a binding that one of the repeats must conform to.",
        "requirements" : "Element `ElementDefinition.binding.additional.any` is part of an existing definition because parent element `ElementDefinition.binding.additional` requires a cross-version extension.\nElement `ElementDefinition.binding.additional.any` has a context of ElementDefinition.binding based on following the parent source element upwards and mapping to `ElementDefinition`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:binding.extension:additional.extension:any.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.binding.additional.any"
      },
      {
        "id" : "Extension.extension:element.extension:binding.extension:additional.extension:any.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Whether binding can applies to all repeats, or just one",
        "definition" : "Whether the binding applies to all repeats, or just to any one of them. This is only relevant for elements that can repeat.",
        "comment" : "A common pattern is to make a conformance binding to all repeats, and then make a binding that one of the repeats must conform to.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:binding.extension:additional.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.binding.additional"
      },
      {
        "id" : "Extension.extension:element.extension:binding.extension:additional.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:element.extension:binding.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "binding"
      },
      {
        "id" : "Extension.extension:element.extension:binding.value[x]",
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
        "id" : "Extension.extension:element.extension:mapping",
        "path" : "Extension.extension.extension",
        "sliceName" : "mapping",
        "short" : "Map element to another set of definitions",
        "definition" : "Identifies a concept from an external specification that roughly corresponds to this element.",
        "comment" : "Mappings are not necessarily specific enough for safe translation.",
        "requirements" : "Provides guidance to implementers familiar with or converting content from other specifications. Element `ElementDefinition.mapping` has is mapped to FHIR R4 element `ElementDefinition.mapping`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:mapping.extension",
        "path" : "Extension.extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
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
        "id" : "Extension.extension:element.extension:mapping.extension:identity",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "identity",
        "short" : "Reference to mapping declaration",
        "definition" : "An internal reference to the definition of a mapping.",
        "requirements" : "Element `ElementDefinition.mapping.identity` is part of an existing definition because parent element `ElementDefinition.mapping` requires a cross-version extension.\nElement `ElementDefinition.mapping.identity` has is mapped to FHIR R4 element `ElementDefinition.mapping.identity`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:mapping.extension:identity.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.mapping.identity"
      },
      {
        "id" : "Extension.extension:element.extension:mapping.extension:identity.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Reference to mapping declaration",
        "definition" : "An internal reference to the definition of a mapping.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "id"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:mapping.extension:language",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "language",
        "short" : "Computable language of mapping",
        "definition" : "Identifies the computable language in which mapping.map is expressed.",
        "comment" : "If omitted, then there can be no expectation of computational interpretation of the mapping.",
        "requirements" : "Element `ElementDefinition.mapping.language` is part of an existing definition because parent element `ElementDefinition.mapping` requires a cross-version extension.\nElement `ElementDefinition.mapping.language` has is mapped to FHIR R4 element `ElementDefinition.mapping.language`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:mapping.extension:language.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.mapping.language"
      },
      {
        "id" : "Extension.extension:element.extension:mapping.extension:language.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Computable language of mapping",
        "definition" : "Identifies the computable language in which mapping.map is expressed.",
        "comment" : "If omitted, then there can be no expectation of computational interpretation of the mapping.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:mapping.extension:map",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "map",
        "short" : "Details of the mapping",
        "definition" : "Expresses what part of the target specification corresponds to this element.",
        "comment" : "For most mappings, the syntax is undefined.  Syntax will be provided for mappings to the RIM.  Multiple mappings may be possible and may include constraints on other resource elements that identify when a particular mapping applies.",
        "requirements" : "Element `ElementDefinition.mapping.map` is part of an existing definition because parent element `ElementDefinition.mapping` requires a cross-version extension.\nElement `ElementDefinition.mapping.map` has is mapped to FHIR R4 element `ElementDefinition.mapping.map`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:mapping.extension:map.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.mapping.map"
      },
      {
        "id" : "Extension.extension:element.extension:mapping.extension:map.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Details of the mapping",
        "definition" : "Expresses what part of the target specification corresponds to this element.",
        "comment" : "For most mappings, the syntax is undefined.  Syntax will be provided for mappings to the RIM.  Multiple mappings may be possible and may include constraints on other resource elements that identify when a particular mapping applies.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:mapping.extension:comment",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "comment",
        "short" : "Comments about the mapping or its use",
        "definition" : "Comments that provide information about the mapping or its use.",
        "requirements" : "Element `ElementDefinition.mapping.comment` is part of an existing definition because parent element `ElementDefinition.mapping` requires a cross-version extension.\nElement `ElementDefinition.mapping.comment` has is mapped to FHIR R4 element `ElementDefinition.mapping.comment`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:mapping.extension:comment.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.mapping.comment"
      },
      {
        "id" : "Extension.extension:element.extension:mapping.extension:comment.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Comments about the mapping or its use",
        "definition" : "Comments that provide information about the mapping or its use.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "markdown"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:mapping.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "mapping"
      },
      {
        "id" : "Extension.extension:element.extension:mapping.value[x]",
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
        "id" : "Extension.extension:element.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureDefinition.differential.element"
      },
      {
        "id" : "Extension.extension:element.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureDefinition.differential"
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
      }
    ]
  }
}

```
