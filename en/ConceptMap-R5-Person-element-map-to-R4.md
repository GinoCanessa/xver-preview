# R5PersonElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5PersonElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Person to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Person-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Person-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5PersonElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Person to FHIR R4 Person",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:58.5058028-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Person to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Person",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Person",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "Person.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Person.meta` is mapped to FHIR R4 element `Person.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Person.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Person.implicitRules` is mapped to FHIR R4 element `Person.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Person.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Person.language` is mapped to FHIR R4 element `Person.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Person.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Person.text` is mapped to FHIR R4 element `Person.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Person.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Person.contained` is mapped to FHIR R4 element `Person.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Person.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Person.identifier` is mapped to FHIR R4 element `Person.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Person.active",
          "display" : "active",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Person.active` is mapped to FHIR R4 element `Person.active` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Person.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Person.name` is mapped to FHIR R4 element `Person.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Person.telecom",
          "display" : "telecom",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Person.telecom` is mapped to FHIR R4 element `Person.telecom` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Person.gender",
          "display" : "gender",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Person.gender` is mapped to FHIR R4 element `Person.gender` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Person.birthDate",
          "display" : "birthDate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Person.birthDate` is mapped to FHIR R4 element `Person.birthDate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Person.address",
          "display" : "address",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Person.address` is mapped to FHIR R4 element `Person.address` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Person.photo",
          "display" : "photo",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Person.photo` is mapped to FHIR R4 element `Person.photo` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Person.managingOrganization",
          "display" : "managingOrganization",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Person.managingOrganization` is mapped to FHIR R4 element `Person.managingOrganization` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Person.link",
          "display" : "link",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Person.link` is mapped to FHIR R4 element `Person.link` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Person.link.target",
          "display" : "target",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Person.link.target` is mapped to FHIR R4 element `Person.link.target` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Person.link.assurance",
          "display" : "assurance",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Person.link.assurance` is mapped to FHIR R4 element `Person.link.assurance` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Person",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "Person.deceased[x]",
          "display" : "deceased[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Person.deceased",
              "equivalence" : "wider",
              "comment" : "Element `Person.deceased[x]` has a context of Person based on following the parent source element upwards and mapping to `Person`."
            }
          ]
        },
        {
          "code" : "Person.maritalStatus",
          "display" : "maritalStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Person.maritalStatus",
              "equivalence" : "wider",
              "comment" : "Element `Person.maritalStatus` has a context of Person based on following the parent source element upwards and mapping to `Person`."
            }
          ]
        },
        {
          "code" : "Person.communication",
          "display" : "communication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Person.communication",
              "equivalence" : "wider",
              "comment" : "Element `Person.communication` has a context of Person based on following the parent source element upwards and mapping to `Person`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Person",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Person.communication.language",
          "display" : "language",
          "target" : [
            {
              "code" : "language",
              "equivalence" : "wider",
              "comment" : "Element `Person.communication.language` has a context of Person based on following the parent source element upwards and mapping to `Person`."
            }
          ]
        },
        {
          "code" : "Person.communication.preferred",
          "display" : "preferred",
          "target" : [
            {
              "code" : "preferred",
              "equivalence" : "wider",
              "comment" : "Element `Person.communication.preferred` has a context of Person based on following the parent source element upwards and mapping to `Person`."
            }
          ]
        }
      ]
    }
  ]
}

```
