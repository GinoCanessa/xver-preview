# ConceptMapR5StructureDefinitionElementsForR4StructureDefinition - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5StructureDefinitionElementsForR4StructureDefinition 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-StructureDefinition-elements-for-R4-StructureDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-StructureDefinition-elements-for-R4-StructureDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5StructureDefinitionElementsForR4StructureDefinition",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:44.2292497-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "StructureDefinition",
          "display" : "StructureDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `StructureDefinition` is representable via FHIR R4 Resource `StructureDefinition`.\nElement `StructureDefinition` is mapped to FHIR R4 element `StructureDefinition`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.meta` is mapped to FHIR R4 element `StructureDefinition.meta`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.implicitRules` is mapped to FHIR R4 element `StructureDefinition.implicitRules`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.language",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.language` is mapped to FHIR R4 element `StructureDefinition.language`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.text",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.text` is mapped to FHIR R4 element `StructureDefinition.text`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.contained` is mapped to FHIR R4 element `StructureDefinition.contained`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.url",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.url` is mapped to FHIR R4 element `StructureDefinition.url`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.identifier` is mapped to FHIR R4 element `StructureDefinition.identifier`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.version",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.version` is mapped to FHIR R4 element `StructureDefinition.version`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.versionAlgorithm[x]` is will have a context of StructureDefinition based on following the parent source element upwards and mapping to `StructureDefinition`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.name",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.name` is mapped to FHIR R4 element `StructureDefinition.name`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.title",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.title` is mapped to FHIR R4 element `StructureDefinition.title`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.status",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.status` is mapped to FHIR R4 element `StructureDefinition.status`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.experimental` is mapped to FHIR R4 element `StructureDefinition.experimental`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.date",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.date` is mapped to FHIR R4 element `StructureDefinition.date`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.publisher` is mapped to FHIR R4 element `StructureDefinition.publisher`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.contact` is mapped to FHIR R4 element `StructureDefinition.contact`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.description",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.description` is mapped to FHIR R4 element `StructureDefinition.description`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.useContext` is mapped to FHIR R4 element `StructureDefinition.useContext`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.jurisdiction` is mapped to FHIR R4 element `StructureDefinition.jurisdiction`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.purpose` is mapped to FHIR R4 element `StructureDefinition.purpose`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.copyright` is mapped to FHIR R4 element `StructureDefinition.copyright`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.copyrightLabel` is will have a context of StructureDefinition based on following the parent source element upwards and mapping to `StructureDefinition`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.keyword",
          "display" : "keyword",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.keyword",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.keyword` is mapped to FHIR R4 element `StructureDefinition.keyword`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.fhirVersion",
          "display" : "fhirVersion",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.fhirVersion",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.fhirVersion` is mapped to FHIR R4 element `StructureDefinition.fhirVersion`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.mapping",
          "display" : "mapping",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.mapping",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.mapping` is mapped to FHIR R4 element `StructureDefinition.mapping`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.mapping.identity",
          "display" : "identity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.mapping.identity",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.mapping.identity` is mapped to FHIR R4 element `StructureDefinition.mapping.identity`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.mapping.uri",
          "display" : "uri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.mapping.uri",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.mapping.uri` is mapped to FHIR R4 element `StructureDefinition.mapping.uri`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.mapping.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.mapping.name",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.mapping.name` is mapped to FHIR R4 element `StructureDefinition.mapping.name`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.mapping.comment",
          "display" : "comment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.mapping.comment",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.mapping.comment` is mapped to FHIR R4 element `StructureDefinition.mapping.comment`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.kind",
          "display" : "kind",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.kind",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.kind` is mapped to FHIR R4 element `StructureDefinition.kind`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.abstract",
          "display" : "abstract",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.abstract",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.abstract` is mapped to FHIR R4 element `StructureDefinition.abstract`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.context",
          "display" : "context",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.context",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.context` is mapped to FHIR R4 element `StructureDefinition.context`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.context.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.context.type",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.context.type` is mapped to FHIR R4 element `StructureDefinition.context.type`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.context.expression",
          "display" : "expression",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.context.expression",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.context.expression` is mapped to FHIR R4 element `StructureDefinition.context.expression`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.contextInvariant",
          "display" : "contextInvariant",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.contextInvariant",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.contextInvariant` is mapped to FHIR R4 element `StructureDefinition.contextInvariant`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.type",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.type` is mapped to FHIR R4 element `StructureDefinition.type`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.baseDefinition",
          "display" : "baseDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.baseDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.baseDefinition` is mapped to FHIR R4 element `StructureDefinition.baseDefinition`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.derivation",
          "display" : "derivation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.derivation",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.derivation` is mapped to FHIR R4 element `StructureDefinition.derivation`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.snapshot",
          "display" : "snapshot",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.snapshot",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.snapshot` is mapped to FHIR R4 element `StructureDefinition.snapshot`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.snapshot.element",
          "display" : "element",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.snapshot.element",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.snapshot.element` is mapped to FHIR R4 element `StructureDefinition.snapshot.element`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.differential",
          "display" : "differential",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.differential",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.differential` is mapped to FHIR R4 element `StructureDefinition.differential`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.differential.element",
          "display" : "element",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition#StructureDefinition.differential.element",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureDefinition.differential.element` is mapped to FHIR R4 element `StructureDefinition.differential.element`."
            }
          ]
        }
      ]
    }
  ]
}

```
