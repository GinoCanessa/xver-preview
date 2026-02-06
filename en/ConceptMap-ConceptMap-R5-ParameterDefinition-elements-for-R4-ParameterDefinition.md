# ConceptMapR5ParameterDefinitionElementsForR4ParameterDefinition - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ParameterDefinitionElementsForR4ParameterDefinition 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-ParameterDefinition-elements-for-R4-ParameterDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-ParameterDefinition-elements-for-R4-ParameterDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ParameterDefinitionElementsForR4ParameterDefinition",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:33.8397863-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ParameterDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ParameterDefinition",
          "display" : "ParameterDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ParameterDefinition#ParameterDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `ParameterDefinition` is representable via FHIR R4B extensions.\nElement `ParameterDefinition` is mapped to FHIR R4B element `ParameterDefinition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ParameterDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `ParameterDefinition` is representable via FHIR DSTU2 extensions.\nElement `ParameterDefinition` is not mapped to FHIR DSTU2, since FHIR R5 `ParameterDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ParameterDefinition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ParameterDefinition#ParameterDefinition.name",
              "equivalence" : "relatedto",
              "comment" : "Element `ParameterDefinition.name` is mapped to FHIR R4B element `ParameterDefinition.name`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ParameterDefinition:name",
              "equivalence" : "relatedto",
              "comment" : "Element `ParameterDefinition.name` is not mapped to FHIR DSTU2, since FHIR R5 `ParameterDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ParameterDefinition.use",
          "display" : "use",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ParameterDefinition#ParameterDefinition.use",
              "equivalence" : "relatedto",
              "comment" : "Element `ParameterDefinition.use` is mapped to FHIR R4B element `ParameterDefinition.use`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ParameterDefinition:use",
              "equivalence" : "relatedto",
              "comment" : "Element `ParameterDefinition.use` is not mapped to FHIR DSTU2, since FHIR R5 `ParameterDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ParameterDefinition.min",
          "display" : "min",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ParameterDefinition#ParameterDefinition.min",
              "equivalence" : "relatedto",
              "comment" : "Element `ParameterDefinition.min` is mapped to FHIR R4B element `ParameterDefinition.min`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ParameterDefinition:min",
              "equivalence" : "relatedto",
              "comment" : "Element `ParameterDefinition.min` is not mapped to FHIR DSTU2, since FHIR R5 `ParameterDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ParameterDefinition.max",
          "display" : "max",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ParameterDefinition#ParameterDefinition.max",
              "equivalence" : "relatedto",
              "comment" : "Element `ParameterDefinition.max` is mapped to FHIR R4B element `ParameterDefinition.max`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ParameterDefinition:max",
              "equivalence" : "relatedto",
              "comment" : "Element `ParameterDefinition.max` is not mapped to FHIR DSTU2, since FHIR R5 `ParameterDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ParameterDefinition.documentation",
          "display" : "documentation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ParameterDefinition#ParameterDefinition.documentation",
              "equivalence" : "relatedto",
              "comment" : "Element `ParameterDefinition.documentation` is mapped to FHIR R4B element `ParameterDefinition.documentation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ParameterDefinition:documentation",
              "equivalence" : "relatedto",
              "comment" : "Element `ParameterDefinition.documentation` is not mapped to FHIR DSTU2, since FHIR R5 `ParameterDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ParameterDefinition.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ParameterDefinition#ParameterDefinition.type",
              "equivalence" : "relatedto",
              "comment" : "Element `ParameterDefinition.type` is mapped to FHIR R4B element `ParameterDefinition.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ParameterDefinition:type",
              "equivalence" : "relatedto",
              "comment" : "Element `ParameterDefinition.type` is not mapped to FHIR DSTU2, since FHIR R5 `ParameterDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ParameterDefinition.profile",
          "display" : "profile",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ParameterDefinition#ParameterDefinition.profile",
              "equivalence" : "relatedto",
              "comment" : "Element `ParameterDefinition.profile` is mapped to FHIR R4B element `ParameterDefinition.profile`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ParameterDefinition:profile",
              "equivalence" : "relatedto",
              "comment" : "Element `ParameterDefinition.profile` is not mapped to FHIR DSTU2, since FHIR R5 `ParameterDefinition` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
