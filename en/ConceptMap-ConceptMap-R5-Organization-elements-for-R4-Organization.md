# ConceptMapR5OrganizationElementsForR4Organization - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5OrganizationElementsForR4Organization 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Organization-elements-for-R4-Organization",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Organization-elements-for-R4-Organization",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5OrganizationElementsForR4Organization",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:33.7963798-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Organization",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Organization",
          "display" : "Organization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Organization#Organization",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Organization` is representable via FHIR R4B Resource `Organization`.\nElement `Organization` is mapped to FHIR R4B element `Organization`."
            }
          ]
        },
        {
          "code" : "Organization.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Organization#Organization.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Organization.meta` is mapped to FHIR R4B element `Organization.meta`."
            }
          ]
        },
        {
          "code" : "Organization.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Organization#Organization.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Organization.implicitRules` is mapped to FHIR R4B element `Organization.implicitRules`."
            }
          ]
        },
        {
          "code" : "Organization.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Organization#Organization.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Organization.language` is mapped to FHIR R4B element `Organization.language`."
            }
          ]
        },
        {
          "code" : "Organization.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Organization#Organization.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Organization.text` is mapped to FHIR R4B element `Organization.text`."
            }
          ]
        },
        {
          "code" : "Organization.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Organization#Organization.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Organization.contained` is mapped to FHIR R4B element `Organization.contained`."
            }
          ]
        },
        {
          "code" : "Organization.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Organization#Organization.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Organization.identifier` is mapped to FHIR R4B element `Organization.identifier`."
            }
          ]
        },
        {
          "code" : "Organization.active",
          "display" : "active",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Organization#Organization.active",
              "equivalence" : "relatedto",
              "comment" : "Element `Organization.active` is mapped to FHIR R4B element `Organization.active`."
            }
          ]
        },
        {
          "code" : "Organization.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Organization#Organization.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Organization.type` is mapped to FHIR R4B element `Organization.type`."
            }
          ]
        },
        {
          "code" : "Organization.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Organization#Organization.name",
              "equivalence" : "relatedto",
              "comment" : "Element `Organization.name` is mapped to FHIR R4B element `Organization.name`."
            }
          ]
        },
        {
          "code" : "Organization.alias",
          "display" : "alias",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Organization#Organization.alias",
              "equivalence" : "relatedto",
              "comment" : "Element `Organization.alias` is mapped to FHIR R4B element `Organization.alias`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Organization.alias",
              "equivalence" : "relatedto",
              "comment" : "Element `Organization.alias` is mapped to FHIR DSTU2 structure `Organization`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Organization.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Organization.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Organization.description` is mapped to FHIR R4B structure `Organization`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Organization.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Organization#Organization.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `Organization.contact` is mapped to FHIR R4B element `Organization.contact`."
            }
          ]
        },
        {
          "code" : "Organization.partOf",
          "display" : "partOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Organization#Organization.partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `Organization.partOf` is mapped to FHIR R4B element `Organization.partOf`."
            }
          ]
        },
        {
          "code" : "Organization.endpoint",
          "display" : "endpoint",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Organization#Organization.endpoint",
              "equivalence" : "relatedto",
              "comment" : "Element `Organization.endpoint` is mapped to FHIR R4B element `Organization.endpoint`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Organization.endpoint",
              "equivalence" : "relatedto",
              "comment" : "Element `Organization.endpoint` is mapped to FHIR DSTU2 structure `Organization`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Organization.qualification",
          "display" : "qualification",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Organization.qualification",
              "equivalence" : "relatedto",
              "comment" : "Element `Organization.qualification` is mapped to FHIR R4B structure `Organization`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Organization.qualification.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Organization.qualification:identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Organization.qualification.identifier` is part of an existing definition because parent element `Organization.qualification` requires a cross-version extension.\nElement `Organization.qualification.identifier` is mapped to FHIR R4B structure `Organization`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Organization.qualification.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Organization.qualification:code",
              "equivalence" : "relatedto",
              "comment" : "Element `Organization.qualification.code` is part of an existing definition because parent element `Organization.qualification` requires a cross-version extension.\nElement `Organization.qualification.code` is mapped to FHIR R4B structure `Organization`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Organization.qualification.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Organization.qualification:period",
              "equivalence" : "relatedto",
              "comment" : "Element `Organization.qualification.period` is part of an existing definition because parent element `Organization.qualification` requires a cross-version extension.\nElement `Organization.qualification.period` is mapped to FHIR R4B structure `Organization`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Organization.qualification.issuer",
          "display" : "issuer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Organization.qualification:issuer",
              "equivalence" : "relatedto",
              "comment" : "Element `Organization.qualification.issuer` is part of an existing definition because parent element `Organization.qualification` requires a cross-version extension.\nElement `Organization.qualification.issuer` is mapped to FHIR R4B structure `Organization`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
