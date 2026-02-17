# ConceptMapR5AddressElementsForR4Address - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5AddressElementsForR4Address 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Address-elements-for-R4-Address",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Address-elements-for-R4-Address",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5AddressElementsForR4Address",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.9658416-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Address",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Address",
          "display" : "Address",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Address#Address",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `Address` is representable via FHIR R4 extensions.\nElement `Address` has is mapped to FHIR R4 element `Address`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Address.use",
          "display" : "use",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Address#Address.use",
              "equivalence" : "relatedto",
              "comment" : "Element `Address.use` has is mapped to FHIR R4 element `Address.use`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Address.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Address#Address.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Address.type` has is mapped to FHIR R4 element `Address.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Address.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Address#Address.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Address.text` has is mapped to FHIR R4 element `Address.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Address.line",
          "display" : "line",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Address#Address.line",
              "equivalence" : "relatedto",
              "comment" : "Element `Address.line` has is mapped to FHIR R4 element `Address.line`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Address.city",
          "display" : "city",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Address#Address.city",
              "equivalence" : "relatedto",
              "comment" : "Element `Address.city` has is mapped to FHIR R4 element `Address.city`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Address.district",
          "display" : "district",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Address#Address.district",
              "equivalence" : "relatedto",
              "comment" : "Element `Address.district` has is mapped to FHIR R4 element `Address.district`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Address.state",
          "display" : "state",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Address#Address.state",
              "equivalence" : "relatedto",
              "comment" : "Element `Address.state` has is mapped to FHIR R4 element `Address.state`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Address.postalCode",
          "display" : "postalCode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Address#Address.postalCode",
              "equivalence" : "relatedto",
              "comment" : "Element `Address.postalCode` has is mapped to FHIR R4 element `Address.postalCode`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Address.country",
          "display" : "country",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Address#Address.country",
              "equivalence" : "relatedto",
              "comment" : "Element `Address.country` has is mapped to FHIR R4 element `Address.country`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Address.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Address#Address.period",
              "equivalence" : "relatedto",
              "comment" : "Element `Address.period` has is mapped to FHIR R4 element `Address.period`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
