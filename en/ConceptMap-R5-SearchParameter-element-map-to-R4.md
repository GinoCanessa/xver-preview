# R5SearchParameterElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5SearchParameterElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 SearchParameter to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-SearchParameter-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-SearchParameter-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5SearchParameterElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 SearchParameter to FHIR R4 SearchParameter",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:58.9286753-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 SearchParameter to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/SearchParameter",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/SearchParameter",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "SearchParameter.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SearchParameter.meta` is mapped to FHIR R4 element `SearchParameter.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SearchParameter.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SearchParameter.implicitRules` is mapped to FHIR R4 element `SearchParameter.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SearchParameter.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SearchParameter.language` is mapped to FHIR R4 element `SearchParameter.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SearchParameter.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SearchParameter.text` is mapped to FHIR R4 element `SearchParameter.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SearchParameter.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SearchParameter.contained` is mapped to FHIR R4 element `SearchParameter.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SearchParameter.url",
          "display" : "url",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SearchParameter.url` is mapped to FHIR R4 element `SearchParameter.url` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SearchParameter.version",
          "display" : "version",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SearchParameter.version` is mapped to FHIR R4 element `SearchParameter.version` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SearchParameter.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SearchParameter.name` is mapped to FHIR R4 element `SearchParameter.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SearchParameter.derivedFrom",
          "display" : "derivedFrom",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SearchParameter.derivedFrom` is mapped to FHIR R4 element `SearchParameter.derivedFrom` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SearchParameter.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SearchParameter.status` is mapped to FHIR R4 element `SearchParameter.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SearchParameter.experimental",
          "display" : "experimental",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SearchParameter.experimental` is mapped to FHIR R4 element `SearchParameter.experimental` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SearchParameter.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SearchParameter.date` is mapped to FHIR R4 element `SearchParameter.date` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SearchParameter.publisher",
          "display" : "publisher",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SearchParameter.publisher` is mapped to FHIR R4 element `SearchParameter.publisher` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SearchParameter.contact",
          "display" : "contact",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SearchParameter.contact` is mapped to FHIR R4 element `SearchParameter.contact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SearchParameter.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SearchParameter.description` is mapped to FHIR R4 element `SearchParameter.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SearchParameter.useContext",
          "display" : "useContext",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SearchParameter.useContext` is mapped to FHIR R4 element `SearchParameter.useContext` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SearchParameter.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SearchParameter.jurisdiction` is mapped to FHIR R4 element `SearchParameter.jurisdiction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SearchParameter.purpose",
          "display" : "purpose",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SearchParameter.purpose` is mapped to FHIR R4 element `SearchParameter.purpose` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SearchParameter.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SearchParameter.code` is mapped to FHIR R4 element `SearchParameter.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SearchParameter.base",
          "display" : "base",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SearchParameter.base` is mapped to FHIR R4 element `SearchParameter.base` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SearchParameter.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SearchParameter.type` is mapped to FHIR R4 element `SearchParameter.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SearchParameter.expression",
          "display" : "expression",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SearchParameter.expression` is mapped to FHIR R4 element `SearchParameter.expression` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SearchParameter.processingMode",
          "display" : "processingMode",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.processingMode` is mapped to FHIR R4 element `SearchParameter.xpathUsage` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SearchParameter.target",
          "display" : "target",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SearchParameter.target` is mapped to FHIR R4 element `SearchParameter.target` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SearchParameter.multipleOr",
          "display" : "multipleOr",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SearchParameter.multipleOr` is mapped to FHIR R4 element `SearchParameter.multipleOr` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SearchParameter.multipleAnd",
          "display" : "multipleAnd",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SearchParameter.multipleAnd` is mapped to FHIR R4 element `SearchParameter.multipleAnd` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SearchParameter.comparator",
          "display" : "comparator",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SearchParameter.comparator` is mapped to FHIR R4 element `SearchParameter.comparator` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SearchParameter.modifier",
          "display" : "modifier",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `SearchParameter.modifier` is mapped to FHIR R4 element `SearchParameter.modifier` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SearchParameter.chain",
          "display" : "chain",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SearchParameter.chain` is mapped to FHIR R4 element `SearchParameter.chain` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SearchParameter.component",
          "display" : "component",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `SearchParameter.component` is mapped to FHIR R4 element `SearchParameter.component` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SearchParameter.component.definition",
          "display" : "definition",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SearchParameter.component.definition` is mapped to FHIR R4 element `SearchParameter.component.definition` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SearchParameter.component.expression",
          "display" : "expression",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SearchParameter.component.expression` is mapped to FHIR R4 element `SearchParameter.component.expression` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/SearchParameter",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "SearchParameter.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-identifier",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SearchParameter.identifier`: `http://hl7.org/fhir/StructureDefinition/artifact-identifier`.\nElement `SearchParameter.identifier` has a context of SearchParameter based on following the parent source element upwards and mapping to `SearchParameter`."
            }
          ]
        },
        {
          "code" : "SearchParameter.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SearchParameter.versionAlgorithm[x]`: `http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm`.\nElement `SearchParameter.versionAlgorithm[x]` has a context of SearchParameter based on following the parent source element upwards and mapping to `SearchParameter`."
            }
          ]
        },
        {
          "code" : "SearchParameter.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-title",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SearchParameter.title`: `http://hl7.org/fhir/StructureDefinition/artifact-title`.\nElement `SearchParameter.title` has a context of SearchParameter based on following the parent source element upwards and mapping to `SearchParameter`."
            }
          ]
        },
        {
          "code" : "SearchParameter.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-copyright",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SearchParameter.copyright`: `http://hl7.org/fhir/StructureDefinition/artifact-copyright`.\nElement `SearchParameter.copyright` has a context of SearchParameter based on following the parent source element upwards and mapping to `SearchParameter`."
            }
          ]
        },
        {
          "code" : "SearchParameter.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SearchParameter.copyrightLabel`: `http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel`.\nElement `SearchParameter.copyrightLabel` has a context of SearchParameter based on following the parent source element upwards and mapping to `SearchParameter`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/SearchParameter",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "SearchParameter.processingMode",
          "display" : "processingMode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SearchParameter.processingMode",
              "equivalence" : "wider",
              "comment" : "Element `SearchParameter.processingMode` is mapped to FHIR R4 element `SearchParameter.xpathUsage` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SearchParameter.constraint",
          "display" : "constraint",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SearchParameter.constraint",
              "equivalence" : "wider",
              "comment" : "Element `SearchParameter.constraint` has a context of SearchParameter based on following the parent source element upwards and mapping to `SearchParameter`."
            }
          ]
        },
        {
          "code" : "SearchParameter.modifier",
          "display" : "modifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SearchParameter.modifier",
              "equivalence" : "equivalent",
              "comment" : "Element `SearchParameter.modifier` is mapped to FHIR R4 element `SearchParameter.modifier` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    }
  ]
}

```
