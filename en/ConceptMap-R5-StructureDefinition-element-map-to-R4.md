# R5StructureDefinitionElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5StructureDefinitionElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 StructureDefinition to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-StructureDefinition-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-StructureDefinition-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5StructureDefinitionElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 StructureDefinition to FHIR R4 StructureDefinition",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:58.9499167-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 StructureDefinition to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "StructureDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureDefinition.meta` is mapped to FHIR R4 element `StructureDefinition.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureDefinition.implicitRules` is mapped to FHIR R4 element `StructureDefinition.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureDefinition.language` is mapped to FHIR R4 element `StructureDefinition.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureDefinition.text` is mapped to FHIR R4 element `StructureDefinition.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureDefinition.contained` is mapped to FHIR R4 element `StructureDefinition.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.url",
          "display" : "url",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureDefinition.url` is mapped to FHIR R4 element `StructureDefinition.url` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureDefinition.identifier` is mapped to FHIR R4 element `StructureDefinition.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.version",
          "display" : "version",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureDefinition.version` is mapped to FHIR R4 element `StructureDefinition.version` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureDefinition.name` is mapped to FHIR R4 element `StructureDefinition.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.title",
          "display" : "title",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureDefinition.title` is mapped to FHIR R4 element `StructureDefinition.title` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureDefinition.status` is mapped to FHIR R4 element `StructureDefinition.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.experimental",
          "display" : "experimental",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureDefinition.experimental` is mapped to FHIR R4 element `StructureDefinition.experimental` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureDefinition.date` is mapped to FHIR R4 element `StructureDefinition.date` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.publisher",
          "display" : "publisher",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureDefinition.publisher` is mapped to FHIR R4 element `StructureDefinition.publisher` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureDefinition.contact` is mapped to FHIR R4 element `StructureDefinition.contact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureDefinition.description` is mapped to FHIR R4 element `StructureDefinition.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.useContext",
          "display" : "useContext",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureDefinition.useContext` is mapped to FHIR R4 element `StructureDefinition.useContext` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureDefinition.jurisdiction` is mapped to FHIR R4 element `StructureDefinition.jurisdiction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.purpose",
          "display" : "purpose",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureDefinition.purpose` is mapped to FHIR R4 element `StructureDefinition.purpose` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.copyright",
          "display" : "copyright",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureDefinition.copyright` is mapped to FHIR R4 element `StructureDefinition.copyright` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.keyword",
          "display" : "keyword",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureDefinition.keyword` is mapped to FHIR R4 element `StructureDefinition.keyword` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.fhirVersion",
          "display" : "fhirVersion",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `StructureDefinition.fhirVersion` is mapped to FHIR R4 element `StructureDefinition.fhirVersion` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.mapping",
          "display" : "mapping",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `StructureDefinition.mapping` is mapped to FHIR R4 element `StructureDefinition.mapping` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.mapping.identity",
          "display" : "identity",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureDefinition.mapping.identity` is mapped to FHIR R4 element `StructureDefinition.mapping.identity` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.mapping.uri",
          "display" : "uri",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureDefinition.mapping.uri` is mapped to FHIR R4 element `StructureDefinition.mapping.uri` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.mapping.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureDefinition.mapping.name` is mapped to FHIR R4 element `StructureDefinition.mapping.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.mapping.comment",
          "display" : "comment",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureDefinition.mapping.comment` is mapped to FHIR R4 element `StructureDefinition.mapping.comment` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.kind",
          "display" : "kind",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureDefinition.kind` is mapped to FHIR R4 element `StructureDefinition.kind` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.abstract",
          "display" : "abstract",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureDefinition.abstract` is mapped to FHIR R4 element `StructureDefinition.abstract` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.context",
          "display" : "context",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `StructureDefinition.context` is mapped to FHIR R4 element `StructureDefinition.context` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.context.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureDefinition.context.type` is mapped to FHIR R4 element `StructureDefinition.context.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.context.expression",
          "display" : "expression",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureDefinition.context.expression` is mapped to FHIR R4 element `StructureDefinition.context.expression` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.contextInvariant",
          "display" : "contextInvariant",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureDefinition.contextInvariant` is mapped to FHIR R4 element `StructureDefinition.contextInvariant` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureDefinition.type` is mapped to FHIR R4 element `StructureDefinition.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.baseDefinition",
          "display" : "baseDefinition",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureDefinition.baseDefinition` is mapped to FHIR R4 element `StructureDefinition.baseDefinition` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.derivation",
          "display" : "derivation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureDefinition.derivation` is mapped to FHIR R4 element `StructureDefinition.derivation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.snapshot",
          "display" : "snapshot",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `StructureDefinition.snapshot` is mapped to FHIR R4 element `StructureDefinition.snapshot` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.snapshot.element",
          "display" : "element",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureDefinition.snapshot.element` is mapped to FHIR R4 element `StructureDefinition.snapshot.element` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.differential",
          "display" : "differential",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `StructureDefinition.differential` is mapped to FHIR R4 element `StructureDefinition.differential` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.differential.element",
          "display" : "element",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureDefinition.differential.element` is mapped to FHIR R4 element `StructureDefinition.differential.element` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "StructureDefinition.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `StructureDefinition.versionAlgorithm[x]`: `http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm`.\nElement `StructureDefinition.versionAlgorithm[x]` has a context of StructureDefinition based on following the parent source element upwards and mapping to `StructureDefinition`."
            }
          ]
        },
        {
          "code" : "StructureDefinition.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `StructureDefinition.copyrightLabel`: `http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel`.\nElement `StructureDefinition.copyrightLabel` has a context of StructureDefinition based on following the parent source element upwards and mapping to `StructureDefinition`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "StructureDefinition.fhirVersion",
          "display" : "fhirVersion",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureDefinition.fhirVersion",
              "equivalence" : "equivalent",
              "comment" : "Element `StructureDefinition.fhirVersion` is mapped to FHIR R4 element `StructureDefinition.fhirVersion` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    }
  ]
}

```
