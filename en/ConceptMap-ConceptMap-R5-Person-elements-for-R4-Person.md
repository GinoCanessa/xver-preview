# ConceptMapR5PersonElementsForR4Person - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.4692907-06:00",
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
              "comment" : "FHIR R5 Resource `Person` is representable via FHIR R4 Resource `Person`.\nElement `Person` has is mapped to FHIR R4 element `Person`, but has no comparisons."
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
              "comment" : "Element `Person.meta` has is mapped to FHIR R4 element `Person.meta`, but has no comparisons."
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
              "comment" : "Element `Person.implicitRules` has is mapped to FHIR R4 element `Person.implicitRules`, but has no comparisons."
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
              "comment" : "Element `Person.language` has is mapped to FHIR R4 element `Person.language`, but has no comparisons."
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
              "comment" : "Element `Person.text` has is mapped to FHIR R4 element `Person.text`, but has no comparisons."
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
              "comment" : "Element `Person.contained` has is mapped to FHIR R4 element `Person.contained`, but has no comparisons."
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
              "comment" : "Element `Person.identifier` has is mapped to FHIR R4 element `Person.identifier`, but has no comparisons."
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
              "comment" : "Element `Person.active` has is mapped to FHIR R4 element `Person.active`, but has no comparisons."
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
              "comment" : "Element `Person.name` has is mapped to FHIR R4 element `Person.name`, but has no comparisons."
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
              "comment" : "Element `Person.telecom` has is mapped to FHIR R4 element `Person.telecom`, but has no comparisons."
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
              "comment" : "Element `Person.gender` has is mapped to FHIR R4 element `Person.gender`, but has no comparisons."
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
              "comment" : "Element `Person.birthDate` has is mapped to FHIR R4 element `Person.birthDate`, but has no comparisons."
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
              "comment" : "Element `Person.deceased[x]` has a context of Person based on following the parent source element upwards and mapping to `Person`."
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
              "comment" : "Element `Person.address` has is mapped to FHIR R4 element `Person.address`, but has no comparisons."
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
              "comment" : "Element `Person.maritalStatus` has a context of Person based on following the parent source element upwards and mapping to `Person`."
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
              "comment" : "Element `Person.photo` has is mapped to FHIR R4 element `Person.photo`, but has no comparisons."
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
              "comment" : "Element `Person.communication` has a context of Person based on following the parent source element upwards and mapping to `Person`."
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
              "comment" : "Element `Person.communication.language` is part of an existing definition because parent element `Person.communication` requires a cross-version extension.\nElement `Person.communication.language` has a context of Person based on following the parent source element upwards and mapping to `Person`."
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
              "comment" : "Element `Person.communication.preferred` is part of an existing definition because parent element `Person.communication` requires a cross-version extension.\nElement `Person.communication.preferred` has a context of Person based on following the parent source element upwards and mapping to `Person`."
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
              "comment" : "Element `Person.managingOrganization` has is mapped to FHIR R4 element `Person.managingOrganization`, but has no comparisons."
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
              "comment" : "Element `Person.link` has is mapped to FHIR R4 element `Person.link`, but has no comparisons."
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
              "comment" : "Element `Person.link.target` is part of an existing definition because parent element `Person.link` requires a cross-version extension.\nElement `Person.link.target` has is mapped to FHIR R4 element `Person.link.target`, but has no comparisons."
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
              "comment" : "Element `Person.link.assurance` is part of an existing definition because parent element `Person.link` requires a cross-version extension.\nElement `Person.link.assurance` has is mapped to FHIR R4 element `Person.link.assurance`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
