# ConceptMapR5SearchParameterElementsForR4SearchParameter - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5SearchParameterElementsForR4SearchParameter 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-SearchParameter-elements-for-R4-SearchParameter",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-SearchParameter-elements-for-R4-SearchParameter",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5SearchParameterElementsForR4SearchParameter",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:34.2232126-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4.",
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
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/SearchParameter",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "SearchParameter",
          "display" : "SearchParameter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SearchParameter#SearchParameter",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `SearchParameter` is representable via FHIR R4B Resource `SearchParameter`.\nElement `SearchParameter` is mapped to FHIR R4B element `SearchParameter`."
            }
          ]
        },
        {
          "code" : "SearchParameter.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SearchParameter#SearchParameter.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.meta` is mapped to FHIR R4B element `SearchParameter.meta`."
            }
          ]
        },
        {
          "code" : "SearchParameter.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SearchParameter#SearchParameter.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.implicitRules` is mapped to FHIR R4B element `SearchParameter.implicitRules`."
            }
          ]
        },
        {
          "code" : "SearchParameter.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SearchParameter#SearchParameter.language",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.language` is mapped to FHIR R4B element `SearchParameter.language`."
            }
          ]
        },
        {
          "code" : "SearchParameter.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SearchParameter#SearchParameter.text",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.text` is mapped to FHIR R4B element `SearchParameter.text`."
            }
          ]
        },
        {
          "code" : "SearchParameter.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SearchParameter#SearchParameter.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.contained` is mapped to FHIR R4B element `SearchParameter.contained`."
            }
          ]
        },
        {
          "code" : "SearchParameter.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SearchParameter#SearchParameter.url",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.url` is mapped to FHIR R4B element `SearchParameter.url`."
            }
          ]
        },
        {
          "code" : "SearchParameter.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `SearchParameter.identifier` is mapped to FHIR R4B structure `SearchParameter`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "SearchParameter.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SearchParameter#SearchParameter.version",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.version` is mapped to FHIR R4B element `SearchParameter.version`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SearchParameter.version",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.version` is mapped to FHIR DSTU2 structure `SearchParameter`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "SearchParameter.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SearchParameter.versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.versionAlgorithm[x]` is mapped to FHIR R4B structure `SearchParameter`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "SearchParameter.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SearchParameter#SearchParameter.name",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.name` is mapped to FHIR R4B element `SearchParameter.name`."
            }
          ]
        },
        {
          "code" : "SearchParameter.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SearchParameter.title",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.title` is mapped to FHIR R4B structure `SearchParameter`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "SearchParameter.derivedFrom",
          "display" : "derivedFrom",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SearchParameter#SearchParameter.derivedFrom",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.derivedFrom` is mapped to FHIR R4B element `SearchParameter.derivedFrom`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SearchParameter.derivedFrom",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.derivedFrom` is mapped to FHIR DSTU2 structure `SearchParameter`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "SearchParameter.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SearchParameter#SearchParameter.status",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.status` is mapped to FHIR R4B element `SearchParameter.status`."
            }
          ]
        },
        {
          "code" : "SearchParameter.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SearchParameter#SearchParameter.experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.experimental` is mapped to FHIR R4B element `SearchParameter.experimental`."
            }
          ]
        },
        {
          "code" : "SearchParameter.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SearchParameter#SearchParameter.date",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.date` is mapped to FHIR R4B element `SearchParameter.date`."
            }
          ]
        },
        {
          "code" : "SearchParameter.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SearchParameter#SearchParameter.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.publisher` is mapped to FHIR R4B element `SearchParameter.publisher`."
            }
          ]
        },
        {
          "code" : "SearchParameter.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SearchParameter#SearchParameter.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.contact` is mapped to FHIR R4B element `SearchParameter.contact`."
            }
          ]
        },
        {
          "code" : "SearchParameter.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SearchParameter#SearchParameter.description",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.description` is mapped to FHIR R4B element `SearchParameter.description`."
            }
          ]
        },
        {
          "code" : "SearchParameter.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SearchParameter#SearchParameter.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.useContext` is mapped to FHIR R4B element `SearchParameter.useContext`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SearchParameter.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.useContext` is mapped to FHIR DSTU2 structure `SearchParameter`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "SearchParameter.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SearchParameter#SearchParameter.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.jurisdiction` is mapped to FHIR R4B element `SearchParameter.jurisdiction`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SearchParameter.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.jurisdiction` is mapped to FHIR DSTU2 structure `SearchParameter`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "SearchParameter.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SearchParameter#SearchParameter.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.purpose` is mapped to FHIR R4B element `SearchParameter.purpose`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SearchParameter#SearchParameter.requirements",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.purpose` is mapped to FHIR DSTU2 element `SearchParameter.requirements`."
            }
          ]
        },
        {
          "code" : "SearchParameter.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SearchParameter.copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.copyright` is mapped to FHIR R4B structure `SearchParameter`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "SearchParameter.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SearchParameter.copyrightLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.copyrightLabel` is mapped to FHIR R4B structure `SearchParameter`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "SearchParameter.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SearchParameter#SearchParameter.code",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.code` is mapped to FHIR R4B element `SearchParameter.code`."
            }
          ]
        },
        {
          "code" : "SearchParameter.base",
          "display" : "base",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SearchParameter#SearchParameter.base",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.base` is mapped to FHIR R4B element `SearchParameter.base`."
            }
          ]
        },
        {
          "code" : "SearchParameter.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SearchParameter#SearchParameter.type",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.type` is mapped to FHIR R4B element `SearchParameter.type`."
            }
          ]
        },
        {
          "code" : "SearchParameter.expression",
          "display" : "expression",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SearchParameter#SearchParameter.expression",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.expression` is mapped to FHIR R4B element `SearchParameter.expression`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SearchParameter.expression",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.expression` is mapped to FHIR DSTU2 structure `SearchParameter`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "SearchParameter.processingMode",
          "display" : "processingMode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SearchParameter#SearchParameter.xpathUsage",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.processingMode` is mapped to FHIR R4B element `SearchParameter.xpathUsage`."
            }
          ]
        },
        {
          "code" : "SearchParameter.constraint",
          "display" : "constraint",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SearchParameter.constraint",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.constraint` is mapped to FHIR R4B structure `SearchParameter`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "SearchParameter.target",
          "display" : "target",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SearchParameter#SearchParameter.target",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.target` is mapped to FHIR R4B element `SearchParameter.target`."
            }
          ]
        },
        {
          "code" : "SearchParameter.multipleOr",
          "display" : "multipleOr",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SearchParameter#SearchParameter.multipleOr",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.multipleOr` is mapped to FHIR R4B element `SearchParameter.multipleOr`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SearchParameter.multipleOr",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.multipleOr` is mapped to FHIR STU3 structure `SearchParameter`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "SearchParameter.multipleAnd",
          "display" : "multipleAnd",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SearchParameter#SearchParameter.multipleAnd",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.multipleAnd` is mapped to FHIR R4B element `SearchParameter.multipleAnd`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SearchParameter.multipleAnd",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.multipleAnd` is mapped to FHIR STU3 structure `SearchParameter`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "SearchParameter.comparator",
          "display" : "comparator",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SearchParameter#SearchParameter.comparator",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.comparator` is mapped to FHIR R4B element `SearchParameter.comparator`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SearchParameter.comparator",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.comparator` is mapped to FHIR DSTU2 structure `SearchParameter`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "SearchParameter.modifier",
          "display" : "modifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SearchParameter#SearchParameter.modifier",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.modifier` is mapped to FHIR R4B element `SearchParameter.modifier`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SearchParameter.modifier",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.modifier` is mapped to FHIR DSTU2 structure `SearchParameter`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "SearchParameter.chain",
          "display" : "chain",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SearchParameter#SearchParameter.chain",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.chain` is mapped to FHIR R4B element `SearchParameter.chain`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SearchParameter.chain",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.chain` is mapped to FHIR DSTU2 structure `SearchParameter`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "SearchParameter.component",
          "display" : "component",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SearchParameter#SearchParameter.component",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.component` is mapped to FHIR R4B element `SearchParameter.component`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SearchParameter.component",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.component` is mapped to FHIR DSTU2 structure `SearchParameter`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "SearchParameter.component.definition",
          "display" : "definition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SearchParameter#SearchParameter.component.definition",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.component.definition` is mapped to FHIR R4B element `SearchParameter.component.definition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SearchParameter.component:definition",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.component.definition` is part of an existing definition because parent element `SearchParameter.component` requires a cross-version extension.\nElement `SearchParameter.component.definition` is mapped to FHIR DSTU2 structure `SearchParameter`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "SearchParameter.component.expression",
          "display" : "expression",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SearchParameter#SearchParameter.component.expression",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.component.expression` is mapped to FHIR R4B element `SearchParameter.component.expression`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SearchParameter.component:expression",
              "equivalence" : "relatedto",
              "comment" : "Element `SearchParameter.component.expression` is part of an existing definition because parent element `SearchParameter.component` requires a cross-version extension.\nElement `SearchParameter.component.expression` is mapped to FHIR DSTU2 structure `SearchParameter`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
