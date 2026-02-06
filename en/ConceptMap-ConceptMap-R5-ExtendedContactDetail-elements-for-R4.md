# ConceptMapR5ExtendedContactDetailElementsForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ExtendedContactDetailElementsForR4 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-ExtendedContactDetail-elements-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-ExtendedContactDetail-elements-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ExtendedContactDetailElementsForR4",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:32.8510319-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ExtendedContactDetail",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ExtendedContactDetail",
          "display" : "ExtendedContactDetail",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExtendedContactDetail",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `ExtendedContactDetail` is representable via FHIR R4B extensions.\nElement `ExtendedContactDetail` is not mapped to FHIR R4B, since FHIR R5 `ExtendedContactDetail` is not mapped."
            }
          ]
        },
        {
          "code" : "ExtendedContactDetail.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExtendedContactDetail:purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `ExtendedContactDetail.purpose` is not mapped to FHIR R4B, since FHIR R5 `ExtendedContactDetail` is not mapped."
            }
          ]
        },
        {
          "code" : "ExtendedContactDetail.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExtendedContactDetail:name",
              "equivalence" : "relatedto",
              "comment" : "Element `ExtendedContactDetail.name` is not mapped to FHIR R4B, since FHIR R5 `ExtendedContactDetail` is not mapped."
            }
          ]
        },
        {
          "code" : "ExtendedContactDetail.telecom",
          "display" : "telecom",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExtendedContactDetail:telecom",
              "equivalence" : "relatedto",
              "comment" : "Element `ExtendedContactDetail.telecom` is not mapped to FHIR R4B, since FHIR R5 `ExtendedContactDetail` is not mapped."
            }
          ]
        },
        {
          "code" : "ExtendedContactDetail.address",
          "display" : "address",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExtendedContactDetail:address",
              "equivalence" : "relatedto",
              "comment" : "Element `ExtendedContactDetail.address` is not mapped to FHIR R4B, since FHIR R5 `ExtendedContactDetail` is not mapped."
            }
          ]
        },
        {
          "code" : "ExtendedContactDetail.organization",
          "display" : "organization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExtendedContactDetail:organization",
              "equivalence" : "relatedto",
              "comment" : "Element `ExtendedContactDetail.organization` is not mapped to FHIR R4B, since FHIR R5 `ExtendedContactDetail` is not mapped."
            }
          ]
        },
        {
          "code" : "ExtendedContactDetail.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExtendedContactDetail:period",
              "equivalence" : "relatedto",
              "comment" : "Element `ExtendedContactDetail.period` is not mapped to FHIR R4B, since FHIR R5 `ExtendedContactDetail` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
