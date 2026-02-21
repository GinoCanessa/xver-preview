# R5OrganizationElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5OrganizationElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Organization to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Organization-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Organization-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5OrganizationElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Organization to FHIR R4 Organization",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:58.1395537-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Organization to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Organization",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Organization",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "Organization.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Organization.meta` is mapped to FHIR R4 element `Organization.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Organization.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Organization.implicitRules` is mapped to FHIR R4 element `Organization.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Organization.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Organization.language` is mapped to FHIR R4 element `Organization.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Organization.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Organization.text` is mapped to FHIR R4 element `Organization.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Organization.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Organization.contained` is mapped to FHIR R4 element `Organization.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Organization.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Organization.identifier` is mapped to FHIR R4 element `Organization.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Organization.active",
          "display" : "active",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Organization.active` is mapped to FHIR R4 element `Organization.active` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Organization.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Organization.type` is mapped to FHIR R4 element `Organization.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Organization.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Organization.name` is mapped to FHIR R4 element `Organization.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Organization.alias",
          "display" : "alias",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Organization.alias` is mapped to FHIR R4 element `Organization.alias` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Organization.contact",
          "display" : "contact",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Organization.contact` is mapped to FHIR R4 element `Organization.contact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Organization.partOf",
          "display" : "partOf",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Organization.partOf` is mapped to FHIR R4 element `Organization.partOf` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Organization.endpoint",
          "display" : "endpoint",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Organization.endpoint` is mapped to FHIR R4 element `Organization.endpoint` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Organization",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "Organization.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Organization.description",
              "equivalence" : "wider",
              "comment" : "Element `Organization.description` has a context of Organization based on following the parent source element upwards and mapping to `Organization`."
            }
          ]
        },
        {
          "code" : "Organization.qualification",
          "display" : "qualification",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Organization.qualification",
              "equivalence" : "wider",
              "comment" : "Element `Organization.qualification` has a context of Organization based on following the parent source element upwards and mapping to `Organization`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Organization",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Organization.qualification.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "identifier",
              "equivalence" : "wider",
              "comment" : "Element `Organization.qualification.identifier` has a context of Organization based on following the parent source element upwards and mapping to `Organization`."
            }
          ]
        },
        {
          "code" : "Organization.qualification.code",
          "display" : "code",
          "target" : [
            {
              "code" : "code",
              "equivalence" : "wider",
              "comment" : "Element `Organization.qualification.code` has a context of Organization based on following the parent source element upwards and mapping to `Organization`."
            }
          ]
        },
        {
          "code" : "Organization.qualification.period",
          "display" : "period",
          "target" : [
            {
              "code" : "period",
              "equivalence" : "wider",
              "comment" : "Element `Organization.qualification.period` has a context of Organization based on following the parent source element upwards and mapping to `Organization`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Organization",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "Organization.qualification.issuer",
          "display" : "issuer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Organization.qualification.issuer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Organization.qualification.issuer` has a context of Organization based on following the parent source element upwards and mapping to `Organization`."
            }
          ]
        }
      ]
    }
  ]
}

```
