# R5CodeSystemElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5CodeSystemElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 CodeSystem to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-CodeSystem-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-CodeSystem-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5CodeSystemElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 CodeSystem to FHIR R4 CodeSystem",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:55.6784733-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 CodeSystem to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/CodeSystem",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/CodeSystem",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "CodeSystem.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.meta` is mapped to FHIR R4 element `CodeSystem.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.implicitRules` is mapped to FHIR R4 element `CodeSystem.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.language` is mapped to FHIR R4 element `CodeSystem.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.text` is mapped to FHIR R4 element `CodeSystem.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.contained` is mapped to FHIR R4 element `CodeSystem.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.url",
          "display" : "url",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.url` is mapped to FHIR R4 element `CodeSystem.url` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.identifier` is mapped to FHIR R4 element `CodeSystem.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.version",
          "display" : "version",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.version` is mapped to FHIR R4 element `CodeSystem.version` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.name` is mapped to FHIR R4 element `CodeSystem.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.title",
          "display" : "title",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.title` is mapped to FHIR R4 element `CodeSystem.title` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.status` is mapped to FHIR R4 element `CodeSystem.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.experimental",
          "display" : "experimental",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.experimental` is mapped to FHIR R4 element `CodeSystem.experimental` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.date` is mapped to FHIR R4 element `CodeSystem.date` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.publisher",
          "display" : "publisher",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.publisher` is mapped to FHIR R4 element `CodeSystem.publisher` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.contact",
          "display" : "contact",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.contact` is mapped to FHIR R4 element `CodeSystem.contact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.description` is mapped to FHIR R4 element `CodeSystem.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.useContext",
          "display" : "useContext",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.useContext` is mapped to FHIR R4 element `CodeSystem.useContext` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.jurisdiction` is mapped to FHIR R4 element `CodeSystem.jurisdiction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.purpose",
          "display" : "purpose",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.purpose` is mapped to FHIR R4 element `CodeSystem.purpose` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.copyright",
          "display" : "copyright",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.copyright` is mapped to FHIR R4 element `CodeSystem.copyright` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.caseSensitive",
          "display" : "caseSensitive",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.caseSensitive` is mapped to FHIR R4 element `CodeSystem.caseSensitive` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.valueSet",
          "display" : "valueSet",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.valueSet` is mapped to FHIR R4 element `CodeSystem.valueSet` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.hierarchyMeaning",
          "display" : "hierarchyMeaning",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.hierarchyMeaning` is mapped to FHIR R4 element `CodeSystem.hierarchyMeaning` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.compositional",
          "display" : "compositional",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.compositional` is mapped to FHIR R4 element `CodeSystem.compositional` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.versionNeeded",
          "display" : "versionNeeded",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.versionNeeded` is mapped to FHIR R4 element `CodeSystem.versionNeeded` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.content",
          "display" : "content",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.content` is mapped to FHIR R4 element `CodeSystem.content` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.supplements",
          "display" : "supplements",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.supplements` is mapped to FHIR R4 element `CodeSystem.supplements` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.count",
          "display" : "count",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.count` is mapped to FHIR R4 element `CodeSystem.count` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.filter",
          "display" : "filter",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `CodeSystem.filter` is mapped to FHIR R4 element `CodeSystem.filter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.filter.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.filter.code` is mapped to FHIR R4 element `CodeSystem.filter.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.filter.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.filter.description` is mapped to FHIR R4 element `CodeSystem.filter.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.filter.operator",
          "display" : "operator",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `CodeSystem.filter.operator` is mapped to FHIR R4 element `CodeSystem.filter.operator` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.filter.value",
          "display" : "value",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.filter.value` is mapped to FHIR R4 element `CodeSystem.filter.value` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.property",
          "display" : "property",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `CodeSystem.property` is mapped to FHIR R4 element `CodeSystem.property` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.property.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.property.code` is mapped to FHIR R4 element `CodeSystem.property.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.property.uri",
          "display" : "uri",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.property.uri` is mapped to FHIR R4 element `CodeSystem.property.uri` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.property.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.property.description` is mapped to FHIR R4 element `CodeSystem.property.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.property.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.property.type` is mapped to FHIR R4 element `CodeSystem.property.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.concept",
          "display" : "concept",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `CodeSystem.concept` is mapped to FHIR R4 element `CodeSystem.concept` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `CodeSystem.concept.concept` because `CodeSystem.concept.concept` is defined as a content reference to `CodeSystem.concept`."
            }
          ]
        },
        {
          "code" : "CodeSystem.concept.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.concept.code` is mapped to FHIR R4 element `CodeSystem.concept.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `CodeSystem.concept.concept.code` because `CodeSystem.concept.concept` is defined via a content reference to `CodeSystem.concept`."
            }
          ]
        },
        {
          "code" : "CodeSystem.concept.display",
          "display" : "display",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.concept.display` is mapped to FHIR R4 element `CodeSystem.concept.display` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `CodeSystem.concept.concept.display` because `CodeSystem.concept.concept` is defined via a content reference to `CodeSystem.concept`."
            }
          ]
        },
        {
          "code" : "CodeSystem.concept.definition",
          "display" : "definition",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.concept.definition` is mapped to FHIR R4 element `CodeSystem.concept.definition` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `CodeSystem.concept.concept.definition` because `CodeSystem.concept.concept` is defined via a content reference to `CodeSystem.concept`."
            }
          ]
        },
        {
          "code" : "CodeSystem.concept.designation",
          "display" : "designation",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `CodeSystem.concept.designation` is mapped to FHIR R4 element `CodeSystem.concept.designation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `CodeSystem.concept.concept.designation` because `CodeSystem.concept.concept` is defined via a content reference to `CodeSystem.concept`."
            }
          ]
        },
        {
          "code" : "CodeSystem.concept.designation.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.concept.designation.language` is mapped to FHIR R4 element `CodeSystem.concept.designation.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `CodeSystem.concept.concept.designation.language` because `CodeSystem.concept.concept` is defined via a content reference to `CodeSystem.concept`."
            }
          ]
        },
        {
          "code" : "CodeSystem.concept.designation.use",
          "display" : "use",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.concept.designation.use` is mapped to FHIR R4 element `CodeSystem.concept.designation.use` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `CodeSystem.concept.concept.designation.use` because `CodeSystem.concept.concept` is defined via a content reference to `CodeSystem.concept`."
            }
          ]
        },
        {
          "code" : "CodeSystem.concept.designation.value",
          "display" : "value",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.concept.designation.value` is mapped to FHIR R4 element `CodeSystem.concept.designation.value` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `CodeSystem.concept.concept.designation.value` because `CodeSystem.concept.concept` is defined via a content reference to `CodeSystem.concept`."
            }
          ]
        },
        {
          "code" : "CodeSystem.concept.property",
          "display" : "property",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `CodeSystem.concept.property` is mapped to FHIR R4 element `CodeSystem.concept.property` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `CodeSystem.concept.concept.property` because `CodeSystem.concept.concept` is defined via a content reference to `CodeSystem.concept`."
            }
          ]
        },
        {
          "code" : "CodeSystem.concept.property.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.concept.property.code` is mapped to FHIR R4 element `CodeSystem.concept.property.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `CodeSystem.concept.concept.property.code` because `CodeSystem.concept.concept` is defined via a content reference to `CodeSystem.concept`."
            }
          ]
        },
        {
          "code" : "CodeSystem.concept.property.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `CodeSystem.concept.property.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CodeSystem.concept.property`.\nElement `CodeSystem.concept.property.value[x]` is mapped to FHIR R4 element `CodeSystem.concept.property.value[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `CodeSystem.concept.property.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CodeSystem.concept.property`.\nNote available implied context: `CodeSystem.concept.concept.property` because `CodeSystem.concept.concept` is defined via a content reference to `CodeSystem.concept`."
            }
          ]
        },
        {
          "code" : "CodeSystem.concept.concept",
          "display" : "concept",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.concept.concept` is mapped to FHIR R4 element `CodeSystem.concept.concept` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `CodeSystem.concept.concept.concept` because `CodeSystem.concept.concept` is defined via a content reference to `CodeSystem.concept`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/CodeSystem",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "CodeSystem.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `CodeSystem.versionAlgorithm[x]`: `http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm`.\nElement `CodeSystem.versionAlgorithm[x]` has a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`."
            }
          ]
        },
        {
          "code" : "CodeSystem.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `CodeSystem.copyrightLabel`: `http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel`.\nElement `CodeSystem.copyrightLabel` has a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`."
            }
          ]
        },
        {
          "code" : "CodeSystem.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-approvalDate",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `CodeSystem.approvalDate`: `http://hl7.org/fhir/StructureDefinition/artifact-approvalDate`.\nElement `CodeSystem.approvalDate` has a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`."
            }
          ]
        },
        {
          "code" : "CodeSystem.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-lastReviewDate",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `CodeSystem.lastReviewDate`: `http://hl7.org/fhir/StructureDefinition/artifact-lastReviewDate`.\nElement `CodeSystem.lastReviewDate` has a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`."
            }
          ]
        },
        {
          "code" : "CodeSystem.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-effectivePeriod",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `CodeSystem.effectivePeriod`: `http://hl7.org/fhir/StructureDefinition/artifact-effectivePeriod`.\nElement `CodeSystem.effectivePeriod` has a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`."
            }
          ]
        },
        {
          "code" : "CodeSystem.topic",
          "display" : "topic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-topic",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `CodeSystem.topic`: `http://hl7.org/fhir/StructureDefinition/artifact-topic`.\nElement `CodeSystem.topic` has a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`."
            }
          ]
        },
        {
          "code" : "CodeSystem.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-author",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `CodeSystem.author`: `http://hl7.org/fhir/StructureDefinition/artifact-author`.\nElement `CodeSystem.author` has a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`."
            }
          ]
        },
        {
          "code" : "CodeSystem.editor",
          "display" : "editor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-editor",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `CodeSystem.editor`: `http://hl7.org/fhir/StructureDefinition/artifact-editor`.\nElement `CodeSystem.editor` has a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`."
            }
          ]
        },
        {
          "code" : "CodeSystem.reviewer",
          "display" : "reviewer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-reviewer",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `CodeSystem.reviewer`: `http://hl7.org/fhir/StructureDefinition/artifact-reviewer`.\nElement `CodeSystem.reviewer` has a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`."
            }
          ]
        },
        {
          "code" : "CodeSystem.endorser",
          "display" : "endorser",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-endorser",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `CodeSystem.endorser`: `http://hl7.org/fhir/StructureDefinition/artifact-endorser`.\nElement `CodeSystem.endorser` has a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`."
            }
          ]
        },
        {
          "code" : "CodeSystem.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-relatedArtifact",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `CodeSystem.relatedArtifact`: `http://hl7.org/fhir/StructureDefinition/artifact-relatedArtifact`.\nElement `CodeSystem.relatedArtifact` has a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/CodeSystem",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "CodeSystem.filter.operator",
          "display" : "operator",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.filter.operator",
              "equivalence" : "equivalent",
              "comment" : "Element `CodeSystem.filter.operator` is mapped to FHIR R4 element `CodeSystem.filter.operator` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CodeSystem.concept.designation.additionalUse",
          "display" : "additionalUse",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept.designation.additionalUse",
              "equivalence" : "wider",
              "comment" : "Element `CodeSystem.concept.designation.additionalUse` has a context of CodeSystem.concept.designation based on following the parent source element upwards and mapping to `CodeSystem`.\nNote available implied context: `CodeSystem.concept.concept.designation` because `CodeSystem.concept.concept` is defined via a content reference to `CodeSystem.concept`."
            }
          ]
        }
      ]
    }
  ]
}

```
