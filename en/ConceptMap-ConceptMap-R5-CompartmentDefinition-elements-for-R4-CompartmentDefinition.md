# ConceptMapR5CompartmentDefinitionElementsForR4CompartmentDefinition - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5CompartmentDefinitionElementsForR4CompartmentDefinition 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-CompartmentDefinition-elements-for-R4-CompartmentDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-CompartmentDefinition-elements-for-R4-CompartmentDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5CompartmentDefinitionElementsForR4CompartmentDefinition",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.6692418-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "CompartmentDefinition",
          "display" : "CompartmentDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `CompartmentDefinition` is representable via FHIR R4 Resource `CompartmentDefinition`.\nElement `CompartmentDefinition` is mapped to FHIR R4 element `CompartmentDefinition`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.meta` is mapped to FHIR R4 element `CompartmentDefinition.meta`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.implicitRules` is mapped to FHIR R4 element `CompartmentDefinition.implicitRules`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.language",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.language` is mapped to FHIR R4 element `CompartmentDefinition.language`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.text",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.text` is mapped to FHIR R4 element `CompartmentDefinition.text`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.contained` is mapped to FHIR R4 element `CompartmentDefinition.contained`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.url",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.url` is mapped to FHIR R4 element `CompartmentDefinition.url`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.version",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.version` is mapped to FHIR R4 element `CompartmentDefinition.version`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.versionAlgorithm[x]` is will have a context of CompartmentDefinition based on following the parent source element upwards and mapping to `CompartmentDefinition`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.name",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.name` is mapped to FHIR R4 element `CompartmentDefinition.name`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.title` is will have a context of CompartmentDefinition based on following the parent source element upwards and mapping to `CompartmentDefinition`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.status",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.status` is mapped to FHIR R4 element `CompartmentDefinition.status`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.experimental` is mapped to FHIR R4 element `CompartmentDefinition.experimental`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.date",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.date` is mapped to FHIR R4 element `CompartmentDefinition.date`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.publisher` is mapped to FHIR R4 element `CompartmentDefinition.publisher`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.contact` is mapped to FHIR R4 element `CompartmentDefinition.contact`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.description",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.description` is mapped to FHIR R4 element `CompartmentDefinition.description`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.useContext` is mapped to FHIR R4 element `CompartmentDefinition.useContext`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.purpose` is mapped to FHIR R4 element `CompartmentDefinition.purpose`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.code",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.code` is mapped to FHIR R4 element `CompartmentDefinition.code`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.search",
          "display" : "search",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.search",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.search` is mapped to FHIR R4 element `CompartmentDefinition.search`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.resource",
          "display" : "resource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.resource",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.resource` is mapped to FHIR R4 element `CompartmentDefinition.resource`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.resource.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.resource.code",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.resource.code` is mapped to FHIR R4 element `CompartmentDefinition.resource.code`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.resource.param",
          "display" : "param",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.resource.param",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.resource.param` is mapped to FHIR R4 element `CompartmentDefinition.resource.param`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.resource.documentation",
          "display" : "documentation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.resource.documentation",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.resource.documentation` is mapped to FHIR R4 element `CompartmentDefinition.resource.documentation`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.resource.startParam",
          "display" : "startParam",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.resource",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.resource.startParam` is will have a context of CompartmentDefinition.resource based on following the parent source element upwards and mapping to `CompartmentDefinition`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.resource.endParam",
          "display" : "endParam",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.resource",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.resource.endParam` is will have a context of CompartmentDefinition.resource based on following the parent source element upwards and mapping to `CompartmentDefinition`."
            }
          ]
        }
      ]
    }
  ]
}

```
