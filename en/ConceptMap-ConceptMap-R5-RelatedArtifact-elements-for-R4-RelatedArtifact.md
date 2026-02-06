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
  "date" : "2026-02-06T13:17:34.0989178-06:00",
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
              "comment" : "FHIR R5 ComplexType `RelatedArtifact` is representable via FHIR R4B extensions.\nElement `RelatedArtifact` is mapped to FHIR R4B element `RelatedArtifact`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RelatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `RelatedArtifact` is representable via FHIR DSTU2 extensions.\nElement `RelatedArtifact` is not mapped to FHIR DSTU2, since FHIR R5 `RelatedArtifact` is not mapped."
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
              "comment" : "Element `RelatedArtifact.type` is mapped to FHIR R4B element `RelatedArtifact.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RelatedArtifact:type",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedArtifact.type` is not mapped to FHIR DSTU2, since FHIR R5 `RelatedArtifact` is not mapped."
            }
          ]
        },
        {
          "code" : "RelatedArtifact.classifier",
          "display" : "classifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RelatedArtifact.classifier",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedArtifact.classifier` is mapped to FHIR R4B structure `RelatedArtifact`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RelatedArtifact:classifier",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedArtifact.classifier` is not mapped to FHIR DSTU2, since FHIR R5 `RelatedArtifact` is not mapped."
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
              "comment" : "Element `RelatedArtifact.label` is mapped to FHIR R4B element `RelatedArtifact.label`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RelatedArtifact.label",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedArtifact.label` is mapped to FHIR STU3 structure `RelatedArtifact`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RelatedArtifact:label",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedArtifact.label` is not mapped to FHIR DSTU2, since FHIR R5 `RelatedArtifact` is not mapped."
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
              "comment" : "Element `RelatedArtifact.display` is mapped to FHIR R4B element `RelatedArtifact.display`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RelatedArtifact:display",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedArtifact.display` is not mapped to FHIR DSTU2, since FHIR R5 `RelatedArtifact` is not mapped."
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
              "comment" : "Element `RelatedArtifact.citation` is mapped to FHIR R4B element `RelatedArtifact.citation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RelatedArtifact:citation",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedArtifact.citation` is not mapped to FHIR DSTU2, since FHIR R5 `RelatedArtifact` is not mapped."
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
              "comment" : "Element `RelatedArtifact.document` is mapped to FHIR R4B element `RelatedArtifact.document`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RelatedArtifact:document",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedArtifact.document` is not mapped to FHIR DSTU2, since FHIR R5 `RelatedArtifact` is not mapped."
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
              "comment" : "Element `RelatedArtifact.resource` is mapped to FHIR R4B element `RelatedArtifact.resource`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RelatedArtifact:resource",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedArtifact.resource` is not mapped to FHIR DSTU2, since FHIR R5 `RelatedArtifact` is not mapped."
            }
          ]
        },
        {
          "code" : "RelatedArtifact.resourceReference",
          "display" : "resourceReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RelatedArtifact.resourceReference",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedArtifact.resourceReference` is mapped to FHIR R4B structure `RelatedArtifact`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RelatedArtifact:resourceReference",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedArtifact.resourceReference` is not mapped to FHIR DSTU2, since FHIR R5 `RelatedArtifact` is not mapped."
            }
          ]
        },
        {
          "code" : "RelatedArtifact.publicationStatus",
          "display" : "publicationStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RelatedArtifact.publicationStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedArtifact.publicationStatus` is mapped to FHIR R4B structure `RelatedArtifact`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RelatedArtifact:publicationStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedArtifact.publicationStatus` is not mapped to FHIR DSTU2, since FHIR R5 `RelatedArtifact` is not mapped."
            }
          ]
        },
        {
          "code" : "RelatedArtifact.publicationDate",
          "display" : "publicationDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RelatedArtifact.publicationDate",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedArtifact.publicationDate` is mapped to FHIR R4B structure `RelatedArtifact`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RelatedArtifact:publicationDate",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedArtifact.publicationDate` is not mapped to FHIR DSTU2, since FHIR R5 `RelatedArtifact` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
