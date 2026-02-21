# R5SubstanceProteinElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5SubstanceProteinElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 SubstanceProtein to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-SubstanceProtein-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-SubstanceProtein-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5SubstanceProteinElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 SubstanceProtein to FHIR R4 Basic",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:59.7145136-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 SubstanceProtein to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/SubstanceProtein",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Basic",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "SubstanceProtein.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Resource.meta",
              "display" : "Resource.meta",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceProtein.meta` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement matches Basic element path `Resource.meta` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "SubstanceProtein.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Resource.implicitRules",
              "display" : "Resource.implicitRules",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceProtein.implicitRules` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement matches Basic element path `Resource.implicitRules` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "SubstanceProtein.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Resource.language",
              "display" : "Resource.language",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceProtein.language` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement matches Basic element path `Resource.language` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "SubstanceProtein.text",
          "display" : "text",
          "target" : [
            {
              "code" : "DomainResource.text",
              "display" : "DomainResource.text",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceProtein.text` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement matches Basic element path `DomainResource.text` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "SubstanceProtein.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "DomainResource.contained",
              "display" : "DomainResource.contained",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceProtein.contained` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement matches Basic element path `DomainResource.contained` and is compatible, use that element instead."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/SubstanceProtein",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "SubstanceProtein.sequenceType",
          "display" : "sequenceType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.sequenceType",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceProtein.sequenceType` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceProtein.numberOfSubunits",
          "display" : "numberOfSubunits",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.numberOfSubunits",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceProtein.numberOfSubunits` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceProtein.disulfideLinkage",
          "display" : "disulfideLinkage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.disulfideLinkage",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceProtein.disulfideLinkage` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceProtein.subunit",
          "display" : "subunit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.subunit",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceProtein.subunit` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceProtein.subunit.subunit",
          "display" : "subunit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.subunit.subunit",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceProtein.subunit.subunit` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceProtein.subunit.sequence",
          "display" : "sequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.subunit.sequence",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceProtein.subunit.sequence` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceProtein.subunit.length",
          "display" : "length",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.subunit.length",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceProtein.subunit.length` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceProtein.subunit.sequenceAttachment",
          "display" : "sequenceAttachment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.subunit.sequenceAttachment",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceProtein.subunit.sequenceAttachment` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceProtein.subunit.nTerminalModificationId",
          "display" : "nTerminalModificationId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.subunit.nTerminalModificationId",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceProtein.subunit.nTerminalModificationId` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceProtein.subunit.nTerminalModification",
          "display" : "nTerminalModification",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.subunit.nTerminalModification",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceProtein.subunit.nTerminalModification` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceProtein.subunit.cTerminalModificationId",
          "display" : "cTerminalModificationId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.subunit.cTerminalModificationId",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceProtein.subunit.cTerminalModificationId` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceProtein.subunit.cTerminalModification",
          "display" : "cTerminalModification",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.subunit.cTerminalModification",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceProtein.subunit.cTerminalModification` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
