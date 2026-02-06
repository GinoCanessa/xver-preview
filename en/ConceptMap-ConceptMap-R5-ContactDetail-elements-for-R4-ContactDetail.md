# ConceptMapR5ContactDetailElementsForR4ContactDetail - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ContactDetailElementsForR4ContactDetail 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-ContactDetail-elements-for-R4-ContactDetail",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-ContactDetail-elements-for-R4-ContactDetail",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ContactDetailElementsForR4ContactDetail",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:31.8650235-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ContactDetail",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ContactDetail",
          "display" : "ContactDetail",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ContactDetail#ContactDetail",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `ContactDetail` is representable via FHIR R4B extensions.\nElement `ContactDetail` is mapped to FHIR R4B element `ContactDetail`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ContactDetail",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `ContactDetail` is representable via FHIR DSTU2 extensions.\nElement `ContactDetail` is not mapped to FHIR DSTU2, since FHIR R5 `ContactDetail` is not mapped."
            }
          ]
        },
        {
          "code" : "ContactDetail.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ContactDetail#ContactDetail.name",
              "equivalence" : "relatedto",
              "comment" : "Element `ContactDetail.name` is mapped to FHIR R4B element `ContactDetail.name`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ContactDetail:name",
              "equivalence" : "relatedto",
              "comment" : "Element `ContactDetail.name` is not mapped to FHIR DSTU2, since FHIR R5 `ContactDetail` is not mapped."
            }
          ]
        },
        {
          "code" : "ContactDetail.telecom",
          "display" : "telecom",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ContactDetail#ContactDetail.telecom",
              "equivalence" : "relatedto",
              "comment" : "Element `ContactDetail.telecom` is mapped to FHIR R4B element `ContactDetail.telecom`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ContactDetail:telecom",
              "equivalence" : "relatedto",
              "comment" : "Element `ContactDetail.telecom` is not mapped to FHIR DSTU2, since FHIR R5 `ContactDetail` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
