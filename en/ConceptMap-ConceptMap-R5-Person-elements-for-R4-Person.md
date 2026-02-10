# ConceptMapR5PersonElementsForR4Person - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5PersonElementsForR4Person 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Person-elements-for-R4-Person",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Person-elements-for-R4-Person",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5PersonElementsForR4Person",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:44.1264538-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Person",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Person",
          "display" : "Person",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Person#Person",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Person` is representable via FHIR R4 Resource `Person`.\nElement `Person` is mapped to FHIR R4 element `Person`."
            }
          ]
        },
        {
          "code" : "Person.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Person#Person.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Person.meta` is mapped to FHIR R4 element `Person.meta`."
            }
          ]
        },
        {
          "code" : "Person.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Person#Person.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Person.implicitRules` is mapped to FHIR R4 element `Person.implicitRules`."
            }
          ]
        },
        {
          "code" : "Person.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Person#Person.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Person.language` is mapped to FHIR R4 element `Person.language`."
            }
          ]
        },
        {
          "code" : "Person.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Person#Person.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Person.text` is mapped to FHIR R4 element `Person.text`."
            }
          ]
        },
        {
          "code" : "Person.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Person#Person.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Person.contained` is mapped to FHIR R4 element `Person.contained`."
            }
          ]
        },
        {
          "code" : "Person.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Person#Person.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Person.identifier` is mapped to FHIR R4 element `Person.identifier`."
            }
          ]
        },
        {
          "code" : "Person.active",
          "display" : "active",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Person#Person.active",
              "equivalence" : "relatedto",
              "comment" : "Element `Person.active` is mapped to FHIR R4 element `Person.active`."
            }
          ]
        },
        {
          "code" : "Person.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Person#Person.name",
              "equivalence" : "relatedto",
              "comment" : "Element `Person.name` is mapped to FHIR R4 element `Person.name`."
            }
          ]
        },
        {
          "code" : "Person.telecom",
          "display" : "telecom",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Person#Person.telecom",
              "equivalence" : "relatedto",
              "comment" : "Element `Person.telecom` is mapped to FHIR R4 element `Person.telecom`."
            }
          ]
        },
        {
          "code" : "Person.gender",
          "display" : "gender",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Person#Person.gender",
              "equivalence" : "relatedto",
              "comment" : "Element `Person.gender` is mapped to FHIR R4 element `Person.gender`."
            }
          ]
        },
        {
          "code" : "Person.birthDate",
          "display" : "birthDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Person#Person.birthDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Person.birthDate` is mapped to FHIR R4 element `Person.birthDate`."
            }
          ]
        },
        {
          "code" : "Person.deceased[x]",
          "display" : "deceased[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Person#Person",
              "equivalence" : "relatedto",
              "comment" : "Element `Person.deceased[x]` is will have a context of Person based on following the parent source element upwards and mapping to `Person`."
            }
          ]
        },
        {
          "code" : "Person.address",
          "display" : "address",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Person#Person.address",
              "equivalence" : "relatedto",
              "comment" : "Element `Person.address` is mapped to FHIR R4 element `Person.address`."
            }
          ]
        },
        {
          "code" : "Person.maritalStatus",
          "display" : "maritalStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Person#Person",
              "equivalence" : "relatedto",
              "comment" : "Element `Person.maritalStatus` is will have a context of Person based on following the parent source element upwards and mapping to `Person`."
            }
          ]
        },
        {
          "code" : "Person.photo",
          "display" : "photo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Person#Person.photo",
              "equivalence" : "relatedto",
              "comment" : "Element `Person.photo` is mapped to FHIR R4 element `Person.photo`."
            }
          ]
        },
        {
          "code" : "Person.communication",
          "display" : "communication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Person#Person",
              "equivalence" : "relatedto",
              "comment" : "Element `Person.communication` is will have a context of Person based on following the parent source element upwards and mapping to `Person`."
            }
          ]
        },
        {
          "code" : "Person.communication.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Person#Person",
              "equivalence" : "relatedto",
              "comment" : "Element `Person.communication.language` is part of an existing definition because parent element `Person.communication` requires a cross-version extension.\nElement `Person.communication.language` is will have a context of Person based on following the parent source element upwards and mapping to `Person`."
            }
          ]
        },
        {
          "code" : "Person.communication.preferred",
          "display" : "preferred",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Person#Person",
              "equivalence" : "relatedto",
              "comment" : "Element `Person.communication.preferred` is part of an existing definition because parent element `Person.communication` requires a cross-version extension.\nElement `Person.communication.preferred` is will have a context of Person based on following the parent source element upwards and mapping to `Person`."
            }
          ]
        },
        {
          "code" : "Person.managingOrganization",
          "display" : "managingOrganization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Person#Person.managingOrganization",
              "equivalence" : "relatedto",
              "comment" : "Element `Person.managingOrganization` is mapped to FHIR R4 element `Person.managingOrganization`."
            }
          ]
        },
        {
          "code" : "Person.link",
          "display" : "link",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Person#Person.link",
              "equivalence" : "relatedto",
              "comment" : "Element `Person.link` is mapped to FHIR R4 element `Person.link`."
            }
          ]
        },
        {
          "code" : "Person.link.target",
          "display" : "target",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Person#Person.link.target",
              "equivalence" : "relatedto",
              "comment" : "Element `Person.link.target` is mapped to FHIR R4 element `Person.link.target`."
            }
          ]
        },
        {
          "code" : "Person.link.assurance",
          "display" : "assurance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Person#Person.link.assurance",
              "equivalence" : "relatedto",
              "comment" : "Element `Person.link.assurance` is mapped to FHIR R4 element `Person.link.assurance`."
            }
          ]
        }
      ]
    }
  ]
}

```
