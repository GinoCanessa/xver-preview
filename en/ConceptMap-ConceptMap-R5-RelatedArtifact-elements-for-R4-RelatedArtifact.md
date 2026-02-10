# ConceptMapR5RelatedArtifactElementsForR4RelatedArtifact - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5RelatedArtifactElementsForR4RelatedArtifact 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-RelatedArtifact-elements-for-R4-RelatedArtifact",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-RelatedArtifact-elements-for-R4-RelatedArtifact",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5RelatedArtifactElementsForR4RelatedArtifact",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:44.1737432-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/RelatedArtifact",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "RelatedArtifact",
          "display" : "RelatedArtifact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RelatedArtifact#RelatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `RelatedArtifact` is representable via FHIR R4 extensions.\nElement `RelatedArtifact` is mapped to FHIR R4 element `RelatedArtifact`."
            }
          ]
        },
        {
          "code" : "RelatedArtifact.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RelatedArtifact#RelatedArtifact.type",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedArtifact.type` is mapped to FHIR R4 element `RelatedArtifact.type`."
            }
          ]
        },
        {
          "code" : "RelatedArtifact.classifier",
          "display" : "classifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RelatedArtifact#RelatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedArtifact.classifier` is will have a context of RelatedArtifact based on following the parent source element upwards and mapping to `RelatedArtifact`."
            }
          ]
        },
        {
          "code" : "RelatedArtifact.label",
          "display" : "label",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RelatedArtifact#RelatedArtifact.label",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedArtifact.label` is mapped to FHIR R4 element `RelatedArtifact.label`."
            }
          ]
        },
        {
          "code" : "RelatedArtifact.display",
          "display" : "display",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RelatedArtifact#RelatedArtifact.display",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedArtifact.display` is mapped to FHIR R4 element `RelatedArtifact.display`."
            }
          ]
        },
        {
          "code" : "RelatedArtifact.citation",
          "display" : "citation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RelatedArtifact#RelatedArtifact.citation",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedArtifact.citation` is mapped to FHIR R4 element `RelatedArtifact.citation`."
            }
          ]
        },
        {
          "code" : "RelatedArtifact.document",
          "display" : "document",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RelatedArtifact#RelatedArtifact.document",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedArtifact.document` is mapped to FHIR R4 element `RelatedArtifact.document`."
            }
          ]
        },
        {
          "code" : "RelatedArtifact.resource",
          "display" : "resource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RelatedArtifact#RelatedArtifact.resource",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedArtifact.resource` is mapped to FHIR R4 element `RelatedArtifact.resource`."
            }
          ]
        },
        {
          "code" : "RelatedArtifact.resourceReference",
          "display" : "resourceReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RelatedArtifact#RelatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `RelatedArtifact.resourceReference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `RelatedArtifact.resourceReference` is will have a context of RelatedArtifact based on following the parent source element upwards and mapping to `RelatedArtifact`."
            }
          ]
        },
        {
          "code" : "RelatedArtifact.publicationStatus",
          "display" : "publicationStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RelatedArtifact#RelatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedArtifact.publicationStatus` is will have a context of RelatedArtifact based on following the parent source element upwards and mapping to `RelatedArtifact`."
            }
          ]
        },
        {
          "code" : "RelatedArtifact.publicationDate",
          "display" : "publicationDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RelatedArtifact#RelatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedArtifact.publicationDate` is will have a context of RelatedArtifact based on following the parent source element upwards and mapping to `RelatedArtifact`."
            }
          ]
        }
      ]
    }
  ]
}

```
