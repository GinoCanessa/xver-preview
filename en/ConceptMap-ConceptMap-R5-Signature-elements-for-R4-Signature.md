# ConceptMapR5SignatureElementsForR4Signature - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5SignatureElementsForR4Signature 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Signature-elements-for-R4-Signature",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Signature-elements-for-R4-Signature",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5SignatureElementsForR4Signature",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.5404551-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Signature",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Signature",
          "display" : "Signature",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Signature#Signature",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `Signature` is representable via FHIR R4 extensions.\nElement `Signature` has is mapped to FHIR R4 element `Signature`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Signature.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Signature#Signature.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Signature.type` has is mapped to FHIR R4 element `Signature.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Signature.when",
          "display" : "when",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Signature#Signature.when",
              "equivalence" : "relatedto",
              "comment" : "Element `Signature.when` has is mapped to FHIR R4 element `Signature.when`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Signature.who",
          "display" : "who",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Signature#Signature.who",
              "equivalence" : "relatedto",
              "comment" : "Element `Signature.who` has is mapped to FHIR R4 element `Signature.who`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Signature.onBehalfOf",
          "display" : "onBehalfOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Signature#Signature.onBehalfOf",
              "equivalence" : "relatedto",
              "comment" : "Element `Signature.onBehalfOf` has is mapped to FHIR R4 element `Signature.onBehalfOf`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Signature.targetFormat",
          "display" : "targetFormat",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Signature#Signature.targetFormat",
              "equivalence" : "relatedto",
              "comment" : "Element `Signature.targetFormat` has is mapped to FHIR R4 element `Signature.targetFormat`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Signature.sigFormat",
          "display" : "sigFormat",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Signature#Signature.sigFormat",
              "equivalence" : "relatedto",
              "comment" : "Element `Signature.sigFormat` has is mapped to FHIR R4 element `Signature.sigFormat`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Signature.data",
          "display" : "data",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Signature#Signature.data",
              "equivalence" : "relatedto",
              "comment" : "Element `Signature.data` has is mapped to FHIR R4 element `Signature.data`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
