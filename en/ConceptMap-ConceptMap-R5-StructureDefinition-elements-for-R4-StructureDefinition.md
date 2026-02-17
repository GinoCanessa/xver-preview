# ConceptMapR5StructureDefinitionElementsForR4StructureDefinition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.5542765-06:00",
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
              "comment" : "FHIR R5 Resource `StructureDefinition` is representable via FHIR R4 Resource `StructureDefinition`.\nElement `StructureDefinition` has is mapped to FHIR R4 element `StructureDefinition`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.meta` has is mapped to FHIR R4 element `StructureDefinition.meta`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.implicitRules` has is mapped to FHIR R4 element `StructureDefinition.implicitRules`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.language` has is mapped to FHIR R4 element `StructureDefinition.language`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.text` has is mapped to FHIR R4 element `StructureDefinition.text`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.contained` has is mapped to FHIR R4 element `StructureDefinition.contained`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.url` has is mapped to FHIR R4 element `StructureDefinition.url`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.identifier` has is mapped to FHIR R4 element `StructureDefinition.identifier`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.version` has is mapped to FHIR R4 element `StructureDefinition.version`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.versionAlgorithm[x]` has a context of StructureDefinition based on following the parent source element upwards and mapping to `StructureDefinition`."
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
              "comment" : "Element `StructureDefinition.name` has is mapped to FHIR R4 element `StructureDefinition.name`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.title` has is mapped to FHIR R4 element `StructureDefinition.title`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.status` has is mapped to FHIR R4 element `StructureDefinition.status`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.experimental` has is mapped to FHIR R4 element `StructureDefinition.experimental`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.date` has is mapped to FHIR R4 element `StructureDefinition.date`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.publisher` has is mapped to FHIR R4 element `StructureDefinition.publisher`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.contact` has is mapped to FHIR R4 element `StructureDefinition.contact`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.description` has is mapped to FHIR R4 element `StructureDefinition.description`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.useContext` has is mapped to FHIR R4 element `StructureDefinition.useContext`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.jurisdiction` has is mapped to FHIR R4 element `StructureDefinition.jurisdiction`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.purpose` has is mapped to FHIR R4 element `StructureDefinition.purpose`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.copyright` has is mapped to FHIR R4 element `StructureDefinition.copyright`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.copyrightLabel` has a context of StructureDefinition based on following the parent source element upwards and mapping to `StructureDefinition`."
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
              "comment" : "Element `StructureDefinition.keyword` has is mapped to FHIR R4 element `StructureDefinition.keyword`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.fhirVersion` has is mapped to FHIR R4 element `StructureDefinition.fhirVersion`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.mapping` has is mapped to FHIR R4 element `StructureDefinition.mapping`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.mapping.identity` is part of an existing definition because parent element `StructureDefinition.mapping` requires a cross-version extension.\nElement `StructureDefinition.mapping.identity` has is mapped to FHIR R4 element `StructureDefinition.mapping.identity`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.mapping.uri` is part of an existing definition because parent element `StructureDefinition.mapping` requires a cross-version extension.\nElement `StructureDefinition.mapping.uri` has is mapped to FHIR R4 element `StructureDefinition.mapping.uri`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.mapping.name` is part of an existing definition because parent element `StructureDefinition.mapping` requires a cross-version extension.\nElement `StructureDefinition.mapping.name` has is mapped to FHIR R4 element `StructureDefinition.mapping.name`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.mapping.comment` is part of an existing definition because parent element `StructureDefinition.mapping` requires a cross-version extension.\nElement `StructureDefinition.mapping.comment` has is mapped to FHIR R4 element `StructureDefinition.mapping.comment`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.kind` has is mapped to FHIR R4 element `StructureDefinition.kind`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.abstract` has is mapped to FHIR R4 element `StructureDefinition.abstract`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.context` has is mapped to FHIR R4 element `StructureDefinition.context`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.context.type` is part of an existing definition because parent element `StructureDefinition.context` requires a cross-version extension.\nElement `StructureDefinition.context.type` has is mapped to FHIR R4 element `StructureDefinition.context.type`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.context.expression` is part of an existing definition because parent element `StructureDefinition.context` requires a cross-version extension.\nElement `StructureDefinition.context.expression` has is mapped to FHIR R4 element `StructureDefinition.context.expression`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.contextInvariant` has is mapped to FHIR R4 element `StructureDefinition.contextInvariant`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.type` has is mapped to FHIR R4 element `StructureDefinition.type`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.baseDefinition` has is mapped to FHIR R4 element `StructureDefinition.baseDefinition`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.derivation` has is mapped to FHIR R4 element `StructureDefinition.derivation`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.snapshot` has is mapped to FHIR R4 element `StructureDefinition.snapshot`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.snapshot.element` is part of an existing definition because parent element `StructureDefinition.snapshot` requires a cross-version extension.\nElement `StructureDefinition.snapshot.element` has is mapped to FHIR R4 element `StructureDefinition.snapshot.element`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.differential` has is mapped to FHIR R4 element `StructureDefinition.differential`, but has no comparisons."
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
              "comment" : "Element `StructureDefinition.differential.element` is part of an existing definition because parent element `StructureDefinition.differential` requires a cross-version extension.\nElement `StructureDefinition.differential.element` has is mapped to FHIR R4 element `StructureDefinition.differential.element`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
