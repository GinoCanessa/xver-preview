# R5CompartmentDefinitionElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5CompartmentDefinitionElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 CompartmentDefinition to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-CompartmentDefinition-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-CompartmentDefinition-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5CompartmentDefinitionElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 CompartmentDefinition to FHIR R4 CompartmentDefinition",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:55.6944358-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 CompartmentDefinition to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "CompartmentDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CompartmentDefinition.meta` is mapped to FHIR R4 element `CompartmentDefinition.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CompartmentDefinition.implicitRules` is mapped to FHIR R4 element `CompartmentDefinition.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CompartmentDefinition.language` is mapped to FHIR R4 element `CompartmentDefinition.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CompartmentDefinition.text` is mapped to FHIR R4 element `CompartmentDefinition.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CompartmentDefinition.contained` is mapped to FHIR R4 element `CompartmentDefinition.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.url",
          "display" : "url",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CompartmentDefinition.url` is mapped to FHIR R4 element `CompartmentDefinition.url` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.version",
          "display" : "version",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CompartmentDefinition.version` is mapped to FHIR R4 element `CompartmentDefinition.version` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CompartmentDefinition.name` is mapped to FHIR R4 element `CompartmentDefinition.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CompartmentDefinition.status` is mapped to FHIR R4 element `CompartmentDefinition.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.experimental",
          "display" : "experimental",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CompartmentDefinition.experimental` is mapped to FHIR R4 element `CompartmentDefinition.experimental` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CompartmentDefinition.date` is mapped to FHIR R4 element `CompartmentDefinition.date` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.publisher",
          "display" : "publisher",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CompartmentDefinition.publisher` is mapped to FHIR R4 element `CompartmentDefinition.publisher` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CompartmentDefinition.contact` is mapped to FHIR R4 element `CompartmentDefinition.contact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CompartmentDefinition.description` is mapped to FHIR R4 element `CompartmentDefinition.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.useContext",
          "display" : "useContext",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CompartmentDefinition.useContext` is mapped to FHIR R4 element `CompartmentDefinition.useContext` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.purpose",
          "display" : "purpose",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CompartmentDefinition.purpose` is mapped to FHIR R4 element `CompartmentDefinition.purpose` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `CompartmentDefinition.code` is mapped to FHIR R4 element `CompartmentDefinition.code` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.search",
          "display" : "search",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CompartmentDefinition.search` is mapped to FHIR R4 element `CompartmentDefinition.search` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.resource",
          "display" : "resource",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `CompartmentDefinition.resource` is mapped to FHIR R4 element `CompartmentDefinition.resource` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.resource.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `CompartmentDefinition.resource.code` is mapped to FHIR R4 element `CompartmentDefinition.resource.code` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.resource.param",
          "display" : "param",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CompartmentDefinition.resource.param` is mapped to FHIR R4 element `CompartmentDefinition.resource.param` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.resource.documentation",
          "display" : "documentation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CompartmentDefinition.resource.documentation` is mapped to FHIR R4 element `CompartmentDefinition.resource.documentation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "CompartmentDefinition.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `CompartmentDefinition.versionAlgorithm[x]`: `http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm`.\nElement `CompartmentDefinition.versionAlgorithm[x]` has a context of CompartmentDefinition based on following the parent source element upwards and mapping to `CompartmentDefinition`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-title",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `CompartmentDefinition.title`: `http://hl7.org/fhir/StructureDefinition/artifact-title`.\nElement `CompartmentDefinition.title` has a context of CompartmentDefinition based on following the parent source element upwards and mapping to `CompartmentDefinition`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "CompartmentDefinition.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition.code",
              "equivalence" : "equivalent",
              "comment" : "Element `CompartmentDefinition.code` is mapped to FHIR R4 element `CompartmentDefinition.code` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.resource.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition.resource.code",
              "equivalence" : "equivalent",
              "comment" : "Element `CompartmentDefinition.resource.code` is mapped to FHIR R4 element `CompartmentDefinition.resource.code` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.resource.startParam",
          "display" : "startParam",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition.resource.startParam",
              "equivalence" : "wider",
              "comment" : "Element `CompartmentDefinition.resource.startParam` has a context of CompartmentDefinition.resource based on following the parent source element upwards and mapping to `CompartmentDefinition`."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.resource.endParam",
          "display" : "endParam",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition.resource.endParam",
              "equivalence" : "wider",
              "comment" : "Element `CompartmentDefinition.resource.endParam` has a context of CompartmentDefinition.resource based on following the parent source element upwards and mapping to `CompartmentDefinition`."
            }
          ]
        }
      ]
    }
  ]
}

```
