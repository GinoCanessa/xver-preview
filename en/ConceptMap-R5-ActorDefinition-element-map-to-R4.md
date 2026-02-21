# R5ActorDefinitionElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5ActorDefinitionElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 ActorDefinition to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-ActorDefinition-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-ActorDefinition-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5ActorDefinitionElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 ActorDefinition to FHIR R4 Basic",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:54.5098424-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 ActorDefinition to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ActorDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Basic",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "ActorDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Resource.meta",
              "display" : "Resource.meta",
              "equivalence" : "equivalent",
              "comment" : "Element `ActorDefinition.meta` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped.\nElement matches Basic element path `Resource.meta` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "ActorDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Resource.implicitRules",
              "display" : "Resource.implicitRules",
              "equivalence" : "equivalent",
              "comment" : "Element `ActorDefinition.implicitRules` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped.\nElement matches Basic element path `Resource.implicitRules` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "ActorDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Resource.language",
              "display" : "Resource.language",
              "equivalence" : "equivalent",
              "comment" : "Element `ActorDefinition.language` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped.\nElement matches Basic element path `Resource.language` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "ActorDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "DomainResource.text",
              "display" : "DomainResource.text",
              "equivalence" : "equivalent",
              "comment" : "Element `ActorDefinition.text` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped.\nElement matches Basic element path `DomainResource.text` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "ActorDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "DomainResource.contained",
              "display" : "DomainResource.contained",
              "equivalence" : "equivalent",
              "comment" : "Element `ActorDefinition.contained` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped.\nElement matches Basic element path `DomainResource.contained` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "ActorDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "Basic.identifier",
              "display" : "Basic.identifier",
              "equivalence" : "equivalent",
              "comment" : "Element `ActorDefinition.identifier` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped.\nElement matches Basic element path `Basic.identifier` and is compatible, use that element instead."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ActorDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "ActorDefinition.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition.url",
              "equivalence" : "wider",
              "comment" : "Element `ActorDefinition.url` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition.version",
              "equivalence" : "wider",
              "comment" : "Element `ActorDefinition.version` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition.versionAlgorithm",
              "equivalence" : "wider",
              "comment" : "Element `ActorDefinition.versionAlgorithm[x]` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition.name",
              "equivalence" : "wider",
              "comment" : "Element `ActorDefinition.name` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition.title",
              "equivalence" : "wider",
              "comment" : "Element `ActorDefinition.title` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition.status",
              "equivalence" : "wider",
              "comment" : "Element `ActorDefinition.status` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition.experimental",
              "equivalence" : "wider",
              "comment" : "Element `ActorDefinition.experimental` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition.date",
              "equivalence" : "wider",
              "comment" : "Element `ActorDefinition.date` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition.publisher",
              "equivalence" : "wider",
              "comment" : "Element `ActorDefinition.publisher` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition.contact",
              "equivalence" : "wider",
              "comment" : "Element `ActorDefinition.contact` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition.description",
              "equivalence" : "wider",
              "comment" : "Element `ActorDefinition.description` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition.useContext",
              "equivalence" : "wider",
              "comment" : "Element `ActorDefinition.useContext` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition.jurisdiction",
              "equivalence" : "wider",
              "comment" : "Element `ActorDefinition.jurisdiction` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition.purpose",
              "equivalence" : "wider",
              "comment" : "Element `ActorDefinition.purpose` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition.copyright",
              "equivalence" : "wider",
              "comment" : "Element `ActorDefinition.copyright` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition.copyrightLabel",
              "equivalence" : "wider",
              "comment" : "Element `ActorDefinition.copyrightLabel` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition.type",
              "equivalence" : "wider",
              "comment" : "Element `ActorDefinition.type` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.documentation",
          "display" : "documentation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition.documentation",
              "equivalence" : "wider",
              "comment" : "Element `ActorDefinition.documentation` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.reference",
          "display" : "reference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition.reference",
              "equivalence" : "wider",
              "comment" : "Element `ActorDefinition.reference` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.capabilities",
          "display" : "capabilities",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition.capabilities",
              "equivalence" : "wider",
              "comment" : "Element `ActorDefinition.capabilities` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.derivedFrom",
          "display" : "derivedFrom",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition.derivedFrom",
              "equivalence" : "wider",
              "comment" : "Element `ActorDefinition.derivedFrom` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
