# ConceptMapR5SubstanceProteinElementsForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5SubstanceProteinElementsForR4 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-SubstanceProtein-elements-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-SubstanceProtein-elements-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5SubstanceProteinElementsForR4",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:34.5284101-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/SubstanceProtein",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "SubstanceProtein",
          "display" : "SubstanceProtein",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `SubstanceProtein` is representable via FHIR R4B Resource `Basic`.\nElement `SubstanceProtein` is not mapped to FHIR R4B, since FHIR R5 `SubstanceProtein` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceProtein.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `SubstanceProtein.meta` is not mapped to FHIR R4B, since FHIR R5 `SubstanceProtein` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceProtein.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `SubstanceProtein.implicitRules` is not mapped to FHIR R4B, since FHIR R5 `SubstanceProtein` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceProtein.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `SubstanceProtein.language` is not mapped to FHIR R4B, since FHIR R5 `SubstanceProtein` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceProtein.text",
          "display" : "text",
          "target" : [
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `SubstanceProtein.text` is not mapped to FHIR R4B, since FHIR R5 `SubstanceProtein` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceProtein.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `SubstanceProtein.contained` is not mapped to FHIR R4B, since FHIR R5 `SubstanceProtein` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceProtein.sequenceType",
          "display" : "sequenceType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein:sequenceType",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceProtein.sequenceType` is not mapped to FHIR R4B, since FHIR R5 `SubstanceProtein` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceProtein.numberOfSubunits",
          "display" : "numberOfSubunits",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein:numberOfSubunits",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceProtein.numberOfSubunits` is not mapped to FHIR R4B, since FHIR R5 `SubstanceProtein` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceProtein.disulfideLinkage",
          "display" : "disulfideLinkage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein:disulfideLinkage",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceProtein.disulfideLinkage` is not mapped to FHIR R4B, since FHIR R5 `SubstanceProtein` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceProtein.subunit",
          "display" : "subunit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein:subunit",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceProtein.subunit` is not mapped to FHIR R4B, since FHIR R5 `SubstanceProtein` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.subunit",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceProtein.subunit` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceProtein.subunit.subunit",
          "display" : "subunit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein:subunit:subunit",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceProtein.subunit.subunit` is part of an existing definition because parent element `SubstanceProtein.subunit` requires a cross-version extension.\nElement `SubstanceProtein.subunit.subunit` is not mapped to FHIR R4B, since FHIR R5 `SubstanceProtein` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.subunit:subunit",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceProtein.subunit.subunit` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceProtein.subunit.sequence",
          "display" : "sequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein:subunit:sequence",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceProtein.subunit.sequence` is part of an existing definition because parent element `SubstanceProtein.subunit` requires a cross-version extension.\nElement `SubstanceProtein.subunit.sequence` is not mapped to FHIR R4B, since FHIR R5 `SubstanceProtein` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.subunit:sequence",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceProtein.subunit.sequence` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceProtein.subunit.length",
          "display" : "length",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein:subunit:length",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceProtein.subunit.length` is part of an existing definition because parent element `SubstanceProtein.subunit` requires a cross-version extension.\nElement `SubstanceProtein.subunit.length` is not mapped to FHIR R4B, since FHIR R5 `SubstanceProtein` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.subunit:length",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceProtein.subunit.length` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceProtein.subunit.sequenceAttachment",
          "display" : "sequenceAttachment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein:subunit:sequenceAttachment",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceProtein.subunit.sequenceAttachment` is part of an existing definition because parent element `SubstanceProtein.subunit` requires a cross-version extension.\nElement `SubstanceProtein.subunit.sequenceAttachment` is not mapped to FHIR R4B, since FHIR R5 `SubstanceProtein` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.subunit:sequenceAttachment",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceProtein.subunit.sequenceAttachment` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceProtein.subunit.nTerminalModificationId",
          "display" : "nTerminalModificationId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein:subunit:nTerminalModificationId",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceProtein.subunit.nTerminalModificationId` is part of an existing definition because parent element `SubstanceProtein.subunit` requires a cross-version extension.\nElement `SubstanceProtein.subunit.nTerminalModificationId` is not mapped to FHIR R4B, since FHIR R5 `SubstanceProtein` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.subunit:nTerminalModificationId",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceProtein.subunit.nTerminalModificationId` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceProtein.subunit.nTerminalModification",
          "display" : "nTerminalModification",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein:subunit:nTerminalModification",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceProtein.subunit.nTerminalModification` is part of an existing definition because parent element `SubstanceProtein.subunit` requires a cross-version extension.\nElement `SubstanceProtein.subunit.nTerminalModification` is not mapped to FHIR R4B, since FHIR R5 `SubstanceProtein` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.subunit:nTerminalModification",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceProtein.subunit.nTerminalModification` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceProtein.subunit.cTerminalModificationId",
          "display" : "cTerminalModificationId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein:subunit:cTerminalModificationId",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceProtein.subunit.cTerminalModificationId` is part of an existing definition because parent element `SubstanceProtein.subunit` requires a cross-version extension.\nElement `SubstanceProtein.subunit.cTerminalModificationId` is not mapped to FHIR R4B, since FHIR R5 `SubstanceProtein` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.subunit:cTerminalModificationId",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceProtein.subunit.cTerminalModificationId` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceProtein.subunit.cTerminalModification",
          "display" : "cTerminalModification",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein:subunit:cTerminalModification",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceProtein.subunit.cTerminalModification` is part of an existing definition because parent element `SubstanceProtein.subunit` requires a cross-version extension.\nElement `SubstanceProtein.subunit.cTerminalModification` is not mapped to FHIR R4B, since FHIR R5 `SubstanceProtein` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.subunit:cTerminalModification",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceProtein.subunit.cTerminalModification` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
