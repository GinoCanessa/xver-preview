# ConceptMapR5CompartmentDefinitionElementsForR4CompartmentDefinition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.0881592-06:00",
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
              "comment" : "FHIR R5 Resource `CompartmentDefinition` is representable via FHIR R4 Resource `CompartmentDefinition`.\nElement `CompartmentDefinition` has is mapped to FHIR R4 element `CompartmentDefinition`, but has no comparisons."
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
              "comment" : "Element `CompartmentDefinition.meta` has is mapped to FHIR R4 element `CompartmentDefinition.meta`, but has no comparisons."
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
              "comment" : "Element `CompartmentDefinition.implicitRules` has is mapped to FHIR R4 element `CompartmentDefinition.implicitRules`, but has no comparisons."
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
              "comment" : "Element `CompartmentDefinition.language` has is mapped to FHIR R4 element `CompartmentDefinition.language`, but has no comparisons."
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
              "comment" : "Element `CompartmentDefinition.text` has is mapped to FHIR R4 element `CompartmentDefinition.text`, but has no comparisons."
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
              "comment" : "Element `CompartmentDefinition.contained` has is mapped to FHIR R4 element `CompartmentDefinition.contained`, but has no comparisons."
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
              "comment" : "Element `CompartmentDefinition.url` has is mapped to FHIR R4 element `CompartmentDefinition.url`, but has no comparisons."
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
              "comment" : "Element `CompartmentDefinition.version` has is mapped to FHIR R4 element `CompartmentDefinition.version`, but has no comparisons."
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
              "comment" : "Element `CompartmentDefinition.versionAlgorithm[x]` has a context of CompartmentDefinition based on following the parent source element upwards and mapping to `CompartmentDefinition`."
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
              "comment" : "Element `CompartmentDefinition.name` has is mapped to FHIR R4 element `CompartmentDefinition.name`, but has no comparisons."
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
              "comment" : "Element `CompartmentDefinition.title` has a context of CompartmentDefinition based on following the parent source element upwards and mapping to `CompartmentDefinition`."
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
              "comment" : "Element `CompartmentDefinition.status` has is mapped to FHIR R4 element `CompartmentDefinition.status`, but has no comparisons."
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
              "comment" : "Element `CompartmentDefinition.experimental` has is mapped to FHIR R4 element `CompartmentDefinition.experimental`, but has no comparisons."
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
              "comment" : "Element `CompartmentDefinition.date` has is mapped to FHIR R4 element `CompartmentDefinition.date`, but has no comparisons."
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
              "comment" : "Element `CompartmentDefinition.publisher` has is mapped to FHIR R4 element `CompartmentDefinition.publisher`, but has no comparisons."
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
              "comment" : "Element `CompartmentDefinition.contact` has is mapped to FHIR R4 element `CompartmentDefinition.contact`, but has no comparisons."
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
              "comment" : "Element `CompartmentDefinition.description` has is mapped to FHIR R4 element `CompartmentDefinition.description`, but has no comparisons."
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
              "comment" : "Element `CompartmentDefinition.useContext` has is mapped to FHIR R4 element `CompartmentDefinition.useContext`, but has no comparisons."
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
              "comment" : "Element `CompartmentDefinition.purpose` has is mapped to FHIR R4 element `CompartmentDefinition.purpose`, but has no comparisons."
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
              "comment" : "Element `CompartmentDefinition.code` has is mapped to FHIR R4 element `CompartmentDefinition.code`, but has no comparisons."
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
              "comment" : "Element `CompartmentDefinition.search` has is mapped to FHIR R4 element `CompartmentDefinition.search`, but has no comparisons."
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
              "comment" : "Element `CompartmentDefinition.resource` has is mapped to FHIR R4 element `CompartmentDefinition.resource`, but has no comparisons."
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
              "comment" : "Element `CompartmentDefinition.resource.code` is part of an existing definition because parent element `CompartmentDefinition.resource` requires a cross-version extension.\nElement `CompartmentDefinition.resource.code` has is mapped to FHIR R4 element `CompartmentDefinition.resource.code`, but has no comparisons."
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
              "comment" : "Element `CompartmentDefinition.resource.param` is part of an existing definition because parent element `CompartmentDefinition.resource` requires a cross-version extension.\nElement `CompartmentDefinition.resource.param` has is mapped to FHIR R4 element `CompartmentDefinition.resource.param`, but has no comparisons."
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
              "comment" : "Element `CompartmentDefinition.resource.documentation` is part of an existing definition because parent element `CompartmentDefinition.resource` requires a cross-version extension.\nElement `CompartmentDefinition.resource.documentation` has is mapped to FHIR R4 element `CompartmentDefinition.resource.documentation`, but has no comparisons."
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
              "comment" : "Element `CompartmentDefinition.resource.startParam` is part of an existing definition because parent element `CompartmentDefinition.resource` requires a cross-version extension.\nElement `CompartmentDefinition.resource.startParam` has a context of CompartmentDefinition.resource based on following the parent source element upwards and mapping to `CompartmentDefinition`."
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
              "comment" : "Element `CompartmentDefinition.resource.endParam` is part of an existing definition because parent element `CompartmentDefinition.resource` requires a cross-version extension.\nElement `CompartmentDefinition.resource.endParam` has a context of CompartmentDefinition.resource based on following the parent source element upwards and mapping to `CompartmentDefinition`."
            }
          ]
        }
      ]
    }
  ]
}

```
