# R5ValueSetElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5ValueSetElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 ValueSet to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-ValueSet-element-map-to-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-ValueSet-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5ValueSetElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 ValueSet to FHIR R4 ValueSet",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:37:00.6421558-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 ValueSet to FHIR R4.",
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
  "sourceCanonical" : "http://hl7.org/fhir/5.0",
  "targetUri" : "http://hl7.org/fhir/4.0",
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ValueSet",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/ValueSet",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "ValueSet.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.meta` is mapped to FHIR R4 element `ValueSet.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ValueSet.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.implicitRules` is mapped to FHIR R4 element `ValueSet.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ValueSet.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.language` is mapped to FHIR R4 element `ValueSet.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ValueSet.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.text` is mapped to FHIR R4 element `ValueSet.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ValueSet.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.contained` is mapped to FHIR R4 element `ValueSet.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ValueSet.url",
          "display" : "url",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.url` is mapped to FHIR R4 element `ValueSet.url` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ValueSet.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.identifier` is mapped to FHIR R4 element `ValueSet.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ValueSet.version",
          "display" : "version",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.version` is mapped to FHIR R4 element `ValueSet.version` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ValueSet.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.name` is mapped to FHIR R4 element `ValueSet.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ValueSet.title",
          "display" : "title",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.title` is mapped to FHIR R4 element `ValueSet.title` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ValueSet.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.status` is mapped to FHIR R4 element `ValueSet.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ValueSet.experimental",
          "display" : "experimental",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.experimental` is mapped to FHIR R4 element `ValueSet.experimental` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ValueSet.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.date` is mapped to FHIR R4 element `ValueSet.date` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ValueSet.publisher",
          "display" : "publisher",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.publisher` is mapped to FHIR R4 element `ValueSet.publisher` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ValueSet.contact",
          "display" : "contact",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.contact` is mapped to FHIR R4 element `ValueSet.contact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ValueSet.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.description` is mapped to FHIR R4 element `ValueSet.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ValueSet.useContext",
          "display" : "useContext",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.useContext` is mapped to FHIR R4 element `ValueSet.useContext` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ValueSet.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.jurisdiction` is mapped to FHIR R4 element `ValueSet.jurisdiction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ValueSet.immutable",
          "display" : "immutable",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.immutable` is mapped to FHIR R4 element `ValueSet.immutable` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ValueSet.purpose",
          "display" : "purpose",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.purpose` is mapped to FHIR R4 element `ValueSet.purpose` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ValueSet.copyright",
          "display" : "copyright",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.copyright` is mapped to FHIR R4 element `ValueSet.copyright` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose",
          "display" : "compose",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ValueSet.compose` is mapped to FHIR R4 element `ValueSet.compose` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.lockedDate",
          "display" : "lockedDate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.compose.lockedDate` is mapped to FHIR R4 element `ValueSet.compose.lockedDate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.inactive",
          "display" : "inactive",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.compose.inactive` is mapped to FHIR R4 element `ValueSet.compose.inactive` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.include",
          "display" : "include",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ValueSet.compose.include` is mapped to FHIR R4 element `ValueSet.compose.include` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ValueSet.compose.exclude` because `ValueSet.compose.exclude` is defined as a content reference to `ValueSet.compose.include`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.include.system",
          "display" : "system",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.compose.include.system` is mapped to FHIR R4 element `ValueSet.compose.include.system` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ValueSet.compose.exclude.system` because `ValueSet.compose.exclude` is defined via a content reference to `ValueSet.compose.include`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.include.version",
          "display" : "version",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.compose.include.version` is mapped to FHIR R4 element `ValueSet.compose.include.version` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ValueSet.compose.exclude.version` because `ValueSet.compose.exclude` is defined via a content reference to `ValueSet.compose.include`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.include.concept",
          "display" : "concept",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ValueSet.compose.include.concept` is mapped to FHIR R4 element `ValueSet.compose.include.concept` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ValueSet.compose.exclude.concept` because `ValueSet.compose.exclude` is defined via a content reference to `ValueSet.compose.include`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.include.concept.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.compose.include.concept.code` is mapped to FHIR R4 element `ValueSet.compose.include.concept.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ValueSet.compose.exclude.concept.code` because `ValueSet.compose.exclude` is defined via a content reference to `ValueSet.compose.include`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.include.concept.display",
          "display" : "display",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.compose.include.concept.display` is mapped to FHIR R4 element `ValueSet.compose.include.concept.display` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ValueSet.compose.exclude.concept.display` because `ValueSet.compose.exclude` is defined via a content reference to `ValueSet.compose.include`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.include.concept.designation",
          "display" : "designation",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ValueSet.compose.include.concept.designation` is mapped to FHIR R4 element `ValueSet.compose.include.concept.designation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ValueSet.expansion.contains.designation` because `ValueSet.expansion.contains.designation` is defined as a content reference to `ValueSet.compose.include.concept.designation`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.include.concept.designation.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.compose.include.concept.designation.language` is mapped to FHIR R4 element `ValueSet.compose.include.concept.designation.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ValueSet.expansion.contains.designation.language` because `ValueSet.expansion.contains.designation` is defined via a content reference to `ValueSet.compose.include.concept.designation`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.include.concept.designation.use",
          "display" : "use",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.compose.include.concept.designation.use` is mapped to FHIR R4 element `ValueSet.compose.include.concept.designation.use` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ValueSet.expansion.contains.designation.use` because `ValueSet.expansion.contains.designation` is defined via a content reference to `ValueSet.compose.include.concept.designation`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.include.concept.designation.value",
          "display" : "value",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.compose.include.concept.designation.value` is mapped to FHIR R4 element `ValueSet.compose.include.concept.designation.value` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ValueSet.expansion.contains.designation.value` because `ValueSet.expansion.contains.designation` is defined via a content reference to `ValueSet.compose.include.concept.designation`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.include.filter",
          "display" : "filter",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ValueSet.compose.include.filter` is mapped to FHIR R4 element `ValueSet.compose.include.filter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ValueSet.compose.exclude.filter` because `ValueSet.compose.exclude` is defined via a content reference to `ValueSet.compose.include`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.include.filter.property",
          "display" : "property",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.compose.include.filter.property` is mapped to FHIR R4 element `ValueSet.compose.include.filter.property` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ValueSet.compose.exclude.filter.property` because `ValueSet.compose.exclude` is defined via a content reference to `ValueSet.compose.include`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.include.filter.op",
          "display" : "op",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ValueSet.compose.include.filter.op` is mapped to FHIR R4 element `ValueSet.compose.include.filter.op` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ValueSet.compose.exclude.filter.op` because `ValueSet.compose.exclude` is defined via a content reference to `ValueSet.compose.include`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.include.filter.value",
          "display" : "value",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.compose.include.filter.value` is mapped to FHIR R4 element `ValueSet.compose.include.filter.value` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ValueSet.compose.exclude.filter.value` because `ValueSet.compose.exclude` is defined via a content reference to `ValueSet.compose.include`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.include.valueSet",
          "display" : "valueSet",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.compose.include.valueSet` is mapped to FHIR R4 element `ValueSet.compose.include.valueSet` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ValueSet.compose.exclude.valueSet` because `ValueSet.compose.exclude` is defined via a content reference to `ValueSet.compose.include`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.exclude",
          "display" : "exclude",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.compose.exclude` is mapped to FHIR R4 element `ValueSet.compose.exclude` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion",
          "display" : "expansion",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ValueSet.expansion` is mapped to FHIR R4 element `ValueSet.expansion` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.expansion.identifier` is mapped to FHIR R4 element `ValueSet.expansion.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.timestamp",
          "display" : "timestamp",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.expansion.timestamp` is mapped to FHIR R4 element `ValueSet.expansion.timestamp` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.total",
          "display" : "total",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.expansion.total` is mapped to FHIR R4 element `ValueSet.expansion.total` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.offset",
          "display" : "offset",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.expansion.offset` is mapped to FHIR R4 element `ValueSet.expansion.offset` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.parameter",
          "display" : "parameter",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ValueSet.expansion.parameter` is mapped to FHIR R4 element `ValueSet.expansion.parameter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.parameter.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.expansion.parameter.name` is mapped to FHIR R4 element `ValueSet.expansion.parameter.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.parameter.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `ValueSet.expansion.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ValueSet.expansion.parameter`.\nElement `ValueSet.expansion.parameter.value[x]` is mapped to FHIR R4 element `ValueSet.expansion.parameter.value[x]` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `ValueSet.expansion.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ValueSet.expansion.parameter`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains",
          "display" : "contains",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ValueSet.expansion.contains` is mapped to FHIR R4 element `ValueSet.expansion.contains` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ValueSet.expansion.contains.contains` because `ValueSet.expansion.contains.contains` is defined as a content reference to `ValueSet.expansion.contains`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.system",
          "display" : "system",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.expansion.contains.system` is mapped to FHIR R4 element `ValueSet.expansion.contains.system` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ValueSet.expansion.contains.contains.system` because `ValueSet.expansion.contains.contains` is defined via a content reference to `ValueSet.expansion.contains`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.abstract",
          "display" : "abstract",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.expansion.contains.abstract` is mapped to FHIR R4 element `ValueSet.expansion.contains.abstract` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ValueSet.expansion.contains.contains.abstract` because `ValueSet.expansion.contains.contains` is defined via a content reference to `ValueSet.expansion.contains`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.inactive",
          "display" : "inactive",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.expansion.contains.inactive` is mapped to FHIR R4 element `ValueSet.expansion.contains.inactive` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ValueSet.expansion.contains.contains.inactive` because `ValueSet.expansion.contains.contains` is defined via a content reference to `ValueSet.expansion.contains`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.version",
          "display" : "version",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.expansion.contains.version` is mapped to FHIR R4 element `ValueSet.expansion.contains.version` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ValueSet.expansion.contains.contains.version` because `ValueSet.expansion.contains.contains` is defined via a content reference to `ValueSet.expansion.contains`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.expansion.contains.code` is mapped to FHIR R4 element `ValueSet.expansion.contains.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ValueSet.expansion.contains.contains.code` because `ValueSet.expansion.contains.contains` is defined via a content reference to `ValueSet.expansion.contains`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.display",
          "display" : "display",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.expansion.contains.display` is mapped to FHIR R4 element `ValueSet.expansion.contains.display` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ValueSet.expansion.contains.contains.display` because `ValueSet.expansion.contains.contains` is defined via a content reference to `ValueSet.expansion.contains`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.designation",
          "display" : "designation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.expansion.contains.designation` is mapped to FHIR R4 element `ValueSet.expansion.contains.designation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ValueSet.expansion.contains.contains.designation` because `ValueSet.expansion.contains.contains` is defined via a content reference to `ValueSet.expansion.contains`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.contains",
          "display" : "contains",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.expansion.contains.contains` is mapped to FHIR R4 element `ValueSet.expansion.contains.contains` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ValueSet.expansion.contains.contains.contains` because `ValueSet.expansion.contains.contains` is defined via a content reference to `ValueSet.expansion.contains`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ValueSet",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "ValueSet.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ValueSet.versionAlgorithm[x]`: `http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm`.\nElement `ValueSet.versionAlgorithm[x]` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        },
        {
          "code" : "ValueSet.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ValueSet.copyrightLabel`: `http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel`.\nElement `ValueSet.copyrightLabel` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        },
        {
          "code" : "ValueSet.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-approvalDate",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ValueSet.approvalDate`: `http://hl7.org/fhir/StructureDefinition/artifact-approvalDate`.\nElement `ValueSet.approvalDate` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        },
        {
          "code" : "ValueSet.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-lastReviewDate",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ValueSet.lastReviewDate`: `http://hl7.org/fhir/StructureDefinition/artifact-lastReviewDate`.\nElement `ValueSet.lastReviewDate` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        },
        {
          "code" : "ValueSet.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-effectivePeriod",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ValueSet.effectivePeriod`: `http://hl7.org/fhir/StructureDefinition/artifact-effectivePeriod`.\nElement `ValueSet.effectivePeriod` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        },
        {
          "code" : "ValueSet.topic",
          "display" : "topic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-topic",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ValueSet.topic`: `http://hl7.org/fhir/StructureDefinition/artifact-topic`.\nElement `ValueSet.topic` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        },
        {
          "code" : "ValueSet.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-author",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ValueSet.author`: `http://hl7.org/fhir/StructureDefinition/artifact-author`.\nElement `ValueSet.author` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        },
        {
          "code" : "ValueSet.editor",
          "display" : "editor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-editor",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ValueSet.editor`: `http://hl7.org/fhir/StructureDefinition/artifact-editor`.\nElement `ValueSet.editor` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        },
        {
          "code" : "ValueSet.reviewer",
          "display" : "reviewer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-reviewer",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ValueSet.reviewer`: `http://hl7.org/fhir/StructureDefinition/artifact-reviewer`.\nElement `ValueSet.reviewer` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        },
        {
          "code" : "ValueSet.endorser",
          "display" : "endorser",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-endorser",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ValueSet.endorser`: `http://hl7.org/fhir/StructureDefinition/artifact-endorser`.\nElement `ValueSet.endorser` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        },
        {
          "code" : "ValueSet.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-relatedArtifact",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ValueSet.relatedArtifact`: `http://hl7.org/fhir/StructureDefinition/artifact-relatedArtifact`.\nElement `ValueSet.relatedArtifact` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ValueSet",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "ValueSet.compose.include.concept.designation.additionalUse",
          "display" : "additionalUse",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include.concept.designation.additionalUse",
              "equivalence" : "wider",
              "comment" : "Element `ValueSet.compose.include.concept.designation.additionalUse` has a context of ValueSet.compose.include.concept.designation based on following the parent source element upwards and mapping to `ValueSet`.\nNote available implied context: `ValueSet.expansion.contains.designation` because `ValueSet.expansion.contains.designation` is defined via a content reference to `ValueSet.compose.include.concept.designation`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.include.filter.op",
          "display" : "op",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include.filter.op",
              "equivalence" : "equivalent",
              "comment" : "Element `ValueSet.compose.include.filter.op` is mapped to FHIR R4 element `ValueSet.compose.include.filter.op` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ValueSet.compose.exclude.filter.op` because `ValueSet.compose.exclude` is defined via a content reference to `ValueSet.compose.include`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.include.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include.copyright",
              "equivalence" : "wider",
              "comment" : "Element `ValueSet.compose.include.copyright` has a context of ValueSet.compose.include based on following the parent source element upwards and mapping to `ValueSet`.\nNote available implied context: `ValueSet.compose.exclude` because `ValueSet.compose.exclude` is defined via a content reference to `ValueSet.compose.include`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.property",
          "display" : "property",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.property",
              "equivalence" : "wider",
              "comment" : "Element `ValueSet.compose.property` has a context of ValueSet.compose based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.next",
          "display" : "next",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.next",
              "equivalence" : "wider",
              "comment" : "Element `ValueSet.expansion.next` has a context of ValueSet.expansion based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.property",
          "display" : "property",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.property",
              "equivalence" : "wider",
              "comment" : "Element `ValueSet.expansion.property` has a context of ValueSet.expansion based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.property",
          "display" : "property",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.property",
              "equivalence" : "wider",
              "comment" : "Element `ValueSet.expansion.contains.property` has a context of ValueSet.expansion.contains based on following the parent source element upwards and mapping to `ValueSet`.\nNote available implied context: `ValueSet.expansion.contains.contains` because `ValueSet.expansion.contains.contains` is defined via a content reference to `ValueSet.expansion.contains`."
            }
          ]
        },
        {
          "code" : "ValueSet.scope",
          "display" : "scope",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.scope",
              "equivalence" : "wider",
              "comment" : "Element `ValueSet.scope` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ValueSet",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ValueSet.expansion.property.code",
          "display" : "code",
          "target" : [
            {
              "code" : "code",
              "equivalence" : "wider",
              "comment" : "Element `ValueSet.expansion.property.code` has a context of ValueSet.expansion based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.property.uri",
          "display" : "uri",
          "target" : [
            {
              "code" : "uri",
              "equivalence" : "wider",
              "comment" : "Element `ValueSet.expansion.property.uri` has a context of ValueSet.expansion based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.property.code",
          "display" : "code",
          "target" : [
            {
              "code" : "code",
              "equivalence" : "wider",
              "comment" : "Element `ValueSet.expansion.contains.property.code` has a context of ValueSet.expansion.contains based on following the parent source element upwards and mapping to `ValueSet`.\nNote available implied context: `ValueSet.expansion.contains.contains` because `ValueSet.expansion.contains.contains` is defined via a content reference to `ValueSet.expansion.contains`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.property.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "value",
              "equivalence" : "wider",
              "comment" : "Element `ValueSet.expansion.contains.property.value[x]` has a context of ValueSet.expansion.contains based on following the parent source element upwards and mapping to `ValueSet`.\nNote available implied context: `ValueSet.expansion.contains.contains` because `ValueSet.expansion.contains.contains` is defined via a content reference to `ValueSet.expansion.contains`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.property.subProperty",
          "display" : "subProperty",
          "target" : [
            {
              "code" : "subProperty",
              "equivalence" : "wider",
              "comment" : "Element `ValueSet.expansion.contains.property.subProperty` has a context of ValueSet.expansion.contains based on following the parent source element upwards and mapping to `ValueSet`.\nNote available implied context: `ValueSet.expansion.contains.contains` because `ValueSet.expansion.contains.contains` is defined via a content reference to `ValueSet.expansion.contains`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.property.subProperty.code",
          "display" : "code",
          "target" : [
            {
              "code" : "code",
              "equivalence" : "wider",
              "comment" : "Element `ValueSet.expansion.contains.property.subProperty.code` has a context of ValueSet.expansion.contains based on following the parent source element upwards and mapping to `ValueSet`.\nNote available implied context: `ValueSet.expansion.contains.contains` because `ValueSet.expansion.contains.contains` is defined via a content reference to `ValueSet.expansion.contains`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.property.subProperty.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "value",
              "equivalence" : "wider",
              "comment" : "Element `ValueSet.expansion.contains.property.subProperty.value[x]` has a context of ValueSet.expansion.contains based on following the parent source element upwards and mapping to `ValueSet`.\nNote available implied context: `ValueSet.expansion.contains.contains` because `ValueSet.expansion.contains.contains` is defined via a content reference to `ValueSet.expansion.contains`."
            }
          ]
        },
        {
          "code" : "ValueSet.scope.inclusionCriteria",
          "display" : "inclusionCriteria",
          "target" : [
            {
              "code" : "inclusionCriteria",
              "equivalence" : "wider",
              "comment" : "Element `ValueSet.scope.inclusionCriteria` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        },
        {
          "code" : "ValueSet.scope.exclusionCriteria",
          "display" : "exclusionCriteria",
          "target" : [
            {
              "code" : "exclusionCriteria",
              "equivalence" : "wider",
              "comment" : "Element `ValueSet.scope.exclusionCriteria` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        }
      ]
    }
  ]
}

```
