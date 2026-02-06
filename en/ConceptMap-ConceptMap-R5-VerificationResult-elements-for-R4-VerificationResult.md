# ConceptMapR5VerificationResultElementsForR4VerificationResult - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5VerificationResultElementsForR4VerificationResult 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-VerificationResult-elements-for-R4-VerificationResult",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-VerificationResult-elements-for-R4-VerificationResult",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5VerificationResultElementsForR4VerificationResult",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:34.9053553-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/VerificationResult",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "VerificationResult",
          "display" : "VerificationResult",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `VerificationResult` is representable via FHIR R4B Resource `VerificationResult`.\nElement `VerificationResult` is mapped to FHIR R4B element `VerificationResult`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `VerificationResult` is representable via FHIR STU3 Resource `Basic`.\nElement `VerificationResult` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        },
        {
          "code" : "VerificationResult.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.meta` is mapped to FHIR R4B element `VerificationResult.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `VerificationResult.meta` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        },
        {
          "code" : "VerificationResult.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.implicitRules` is mapped to FHIR R4B element `VerificationResult.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `VerificationResult.implicitRules` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        },
        {
          "code" : "VerificationResult.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.language",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.language` is mapped to FHIR R4B element `VerificationResult.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `VerificationResult.language` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        },
        {
          "code" : "VerificationResult.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.text",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.text` is mapped to FHIR R4B element `VerificationResult.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `VerificationResult.text` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        },
        {
          "code" : "VerificationResult.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.contained` is mapped to FHIR R4B element `VerificationResult.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `VerificationResult.contained` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        },
        {
          "code" : "VerificationResult.target",
          "display" : "target",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.target",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.target` is mapped to FHIR R4B element `VerificationResult.target`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:target",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.target` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        },
        {
          "code" : "VerificationResult.targetLocation",
          "display" : "targetLocation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.targetLocation",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.targetLocation` is mapped to FHIR R4B element `VerificationResult.targetLocation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:targetLocation",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.targetLocation` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        },
        {
          "code" : "VerificationResult.need",
          "display" : "need",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.need",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.need` is mapped to FHIR R4B element `VerificationResult.need`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:need",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.need` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        },
        {
          "code" : "VerificationResult.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.status",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.status` is mapped to FHIR R4B element `VerificationResult.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:status",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.status` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        },
        {
          "code" : "VerificationResult.statusDate",
          "display" : "statusDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.statusDate",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.statusDate` is mapped to FHIR R4B element `VerificationResult.statusDate`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:statusDate",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.statusDate` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        },
        {
          "code" : "VerificationResult.validationType",
          "display" : "validationType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.validationType",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.validationType` is mapped to FHIR R4B element `VerificationResult.validationType`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:validationType",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.validationType` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        },
        {
          "code" : "VerificationResult.validationProcess",
          "display" : "validationProcess",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.validationProcess",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.validationProcess` is mapped to FHIR R4B element `VerificationResult.validationProcess`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:validationProcess",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.validationProcess` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        },
        {
          "code" : "VerificationResult.frequency",
          "display" : "frequency",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.frequency",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.frequency` is mapped to FHIR R4B element `VerificationResult.frequency`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:frequency",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.frequency` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        },
        {
          "code" : "VerificationResult.lastPerformed",
          "display" : "lastPerformed",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.lastPerformed",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.lastPerformed` is mapped to FHIR R4B element `VerificationResult.lastPerformed`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:lastPerformed",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.lastPerformed` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        },
        {
          "code" : "VerificationResult.nextScheduled",
          "display" : "nextScheduled",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.nextScheduled",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.nextScheduled` is mapped to FHIR R4B element `VerificationResult.nextScheduled`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:nextScheduled",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.nextScheduled` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        },
        {
          "code" : "VerificationResult.failureAction",
          "display" : "failureAction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.failureAction",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.failureAction` is mapped to FHIR R4B element `VerificationResult.failureAction`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:failureAction",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.failureAction` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        },
        {
          "code" : "VerificationResult.primarySource",
          "display" : "primarySource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.primarySource",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.primarySource` is mapped to FHIR R4B element `VerificationResult.primarySource`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:primarySource",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.primarySource` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.primarySource",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.primarySource` is not mapped to FHIR DSTU2, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        },
        {
          "code" : "VerificationResult.primarySource.who",
          "display" : "who",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.primarySource.who",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.primarySource.who` is mapped to FHIR R4B element `VerificationResult.primarySource.who`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:primarySource:who",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.primarySource.who` is part of an existing definition because parent element `VerificationResult.primarySource` requires a cross-version extension.\nElement `VerificationResult.primarySource.who` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.primarySource:who",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.primarySource.who` is not mapped to FHIR DSTU2, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        },
        {
          "code" : "VerificationResult.primarySource.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.primarySource.type",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.primarySource.type` is mapped to FHIR R4B element `VerificationResult.primarySource.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:primarySource:type",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.primarySource.type` is part of an existing definition because parent element `VerificationResult.primarySource` requires a cross-version extension.\nElement `VerificationResult.primarySource.type` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.primarySource:type",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.primarySource.type` is not mapped to FHIR DSTU2, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        },
        {
          "code" : "VerificationResult.primarySource.communicationMethod",
          "display" : "communicationMethod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.primarySource.communicationMethod",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.primarySource.communicationMethod` is mapped to FHIR R4B element `VerificationResult.primarySource.communicationMethod`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:primarySource:communicationMethod",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.primarySource.communicationMethod` is part of an existing definition because parent element `VerificationResult.primarySource` requires a cross-version extension.\nElement `VerificationResult.primarySource.communicationMethod` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.primarySource:communicationMethod",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.primarySource.communicationMethod` is not mapped to FHIR DSTU2, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        },
        {
          "code" : "VerificationResult.primarySource.validationStatus",
          "display" : "validationStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.primarySource.validationStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.primarySource.validationStatus` is mapped to FHIR R4B element `VerificationResult.primarySource.validationStatus`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:primarySource:validationStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.primarySource.validationStatus` is part of an existing definition because parent element `VerificationResult.primarySource` requires a cross-version extension.\nElement `VerificationResult.primarySource.validationStatus` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.primarySource:validationStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.primarySource.validationStatus` is not mapped to FHIR DSTU2, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        },
        {
          "code" : "VerificationResult.primarySource.validationDate",
          "display" : "validationDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.primarySource.validationDate",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.primarySource.validationDate` is mapped to FHIR R4B element `VerificationResult.primarySource.validationDate`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:primarySource:validationDate",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.primarySource.validationDate` is part of an existing definition because parent element `VerificationResult.primarySource` requires a cross-version extension.\nElement `VerificationResult.primarySource.validationDate` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.primarySource:validationDate",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.primarySource.validationDate` is not mapped to FHIR DSTU2, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        },
        {
          "code" : "VerificationResult.primarySource.canPushUpdates",
          "display" : "canPushUpdates",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.primarySource.canPushUpdates",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.primarySource.canPushUpdates` is mapped to FHIR R4B element `VerificationResult.primarySource.canPushUpdates`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:primarySource:canPushUpdates",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.primarySource.canPushUpdates` is part of an existing definition because parent element `VerificationResult.primarySource` requires a cross-version extension.\nElement `VerificationResult.primarySource.canPushUpdates` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.primarySource:canPushUpdates",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.primarySource.canPushUpdates` is not mapped to FHIR DSTU2, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        },
        {
          "code" : "VerificationResult.primarySource.pushTypeAvailable",
          "display" : "pushTypeAvailable",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.primarySource.pushTypeAvailable",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.primarySource.pushTypeAvailable` is mapped to FHIR R4B element `VerificationResult.primarySource.pushTypeAvailable`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:primarySource:pushTypeAvailable",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.primarySource.pushTypeAvailable` is part of an existing definition because parent element `VerificationResult.primarySource` requires a cross-version extension.\nElement `VerificationResult.primarySource.pushTypeAvailable` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.primarySource:pushTypeAvailable",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.primarySource.pushTypeAvailable` is not mapped to FHIR DSTU2, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        },
        {
          "code" : "VerificationResult.attestation",
          "display" : "attestation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.attestation",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.attestation` is mapped to FHIR R4B element `VerificationResult.attestation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:attestation",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.attestation` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.attestation",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.attestation` is not mapped to FHIR DSTU2, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        },
        {
          "code" : "VerificationResult.attestation.who",
          "display" : "who",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.attestation.who",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.attestation.who` is mapped to FHIR R4B element `VerificationResult.attestation.who`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:attestation:who",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.attestation.who` is part of an existing definition because parent element `VerificationResult.attestation` requires a cross-version extension.\nElement `VerificationResult.attestation.who` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.attestation:who",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.attestation.who` is not mapped to FHIR DSTU2, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        },
        {
          "code" : "VerificationResult.attestation.onBehalfOf",
          "display" : "onBehalfOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.attestation.onBehalfOf",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.attestation.onBehalfOf` is mapped to FHIR R4B element `VerificationResult.attestation.onBehalfOf`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:attestation:onBehalfOf",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.attestation.onBehalfOf` is part of an existing definition because parent element `VerificationResult.attestation` requires a cross-version extension.\nElement `VerificationResult.attestation.onBehalfOf` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.attestation:onBehalfOf",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.attestation.onBehalfOf` is not mapped to FHIR DSTU2, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        },
        {
          "code" : "VerificationResult.attestation.communicationMethod",
          "display" : "communicationMethod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.attestation.communicationMethod",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.attestation.communicationMethod` is mapped to FHIR R4B element `VerificationResult.attestation.communicationMethod`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:attestation:communicationMethod",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.attestation.communicationMethod` is part of an existing definition because parent element `VerificationResult.attestation` requires a cross-version extension.\nElement `VerificationResult.attestation.communicationMethod` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.attestation:communicationMethod",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.attestation.communicationMethod` is not mapped to FHIR DSTU2, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        },
        {
          "code" : "VerificationResult.attestation.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.attestation.date",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.attestation.date` is mapped to FHIR R4B element `VerificationResult.attestation.date`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:attestation:date",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.attestation.date` is part of an existing definition because parent element `VerificationResult.attestation` requires a cross-version extension.\nElement `VerificationResult.attestation.date` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.attestation:date",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.attestation.date` is not mapped to FHIR DSTU2, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        },
        {
          "code" : "VerificationResult.attestation.sourceIdentityCertificate",
          "display" : "sourceIdentityCertificate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.attestation.sourceIdentityCertificate",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.attestation.sourceIdentityCertificate` is mapped to FHIR R4B element `VerificationResult.attestation.sourceIdentityCertificate`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:attestation:sourceIdentityCertificate",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.attestation.sourceIdentityCertificate` is part of an existing definition because parent element `VerificationResult.attestation` requires a cross-version extension.\nElement `VerificationResult.attestation.sourceIdentityCertificate` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.attestation:sourceIdentityCertificate",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.attestation.sourceIdentityCertificate` is not mapped to FHIR DSTU2, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        },
        {
          "code" : "VerificationResult.attestation.proxyIdentityCertificate",
          "display" : "proxyIdentityCertificate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.attestation.proxyIdentityCertificate",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.attestation.proxyIdentityCertificate` is mapped to FHIR R4B element `VerificationResult.attestation.proxyIdentityCertificate`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:attestation:proxyIdentityCertificate",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.attestation.proxyIdentityCertificate` is part of an existing definition because parent element `VerificationResult.attestation` requires a cross-version extension.\nElement `VerificationResult.attestation.proxyIdentityCertificate` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.attestation:proxyIdentityCertificate",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.attestation.proxyIdentityCertificate` is not mapped to FHIR DSTU2, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        },
        {
          "code" : "VerificationResult.attestation.proxySignature",
          "display" : "proxySignature",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.attestation.proxySignature",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.attestation.proxySignature` is mapped to FHIR R4B element `VerificationResult.attestation.proxySignature`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:attestation:proxySignature",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.attestation.proxySignature` is part of an existing definition because parent element `VerificationResult.attestation` requires a cross-version extension.\nElement `VerificationResult.attestation.proxySignature` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.attestation:proxySignature",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.attestation.proxySignature` is not mapped to FHIR DSTU2, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        },
        {
          "code" : "VerificationResult.attestation.sourceSignature",
          "display" : "sourceSignature",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.attestation.sourceSignature",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.attestation.sourceSignature` is mapped to FHIR R4B element `VerificationResult.attestation.sourceSignature`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:attestation:sourceSignature",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.attestation.sourceSignature` is part of an existing definition because parent element `VerificationResult.attestation` requires a cross-version extension.\nElement `VerificationResult.attestation.sourceSignature` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.attestation:sourceSignature",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.attestation.sourceSignature` is not mapped to FHIR DSTU2, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        },
        {
          "code" : "VerificationResult.validator",
          "display" : "validator",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.validator",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.validator` is mapped to FHIR R4B element `VerificationResult.validator`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:validator",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.validator` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.validator",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.validator` is not mapped to FHIR DSTU2, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        },
        {
          "code" : "VerificationResult.validator.organization",
          "display" : "organization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.validator.organization",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.validator.organization` is mapped to FHIR R4B element `VerificationResult.validator.organization`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:validator:organization",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.validator.organization` is part of an existing definition because parent element `VerificationResult.validator` requires a cross-version extension.\nElement `VerificationResult.validator.organization` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.validator:organization",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.validator.organization` is not mapped to FHIR DSTU2, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        },
        {
          "code" : "VerificationResult.validator.identityCertificate",
          "display" : "identityCertificate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.validator.identityCertificate",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.validator.identityCertificate` is mapped to FHIR R4B element `VerificationResult.validator.identityCertificate`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:validator:identityCertificate",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.validator.identityCertificate` is part of an existing definition because parent element `VerificationResult.validator` requires a cross-version extension.\nElement `VerificationResult.validator.identityCertificate` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.validator:identityCertificate",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.validator.identityCertificate` is not mapped to FHIR DSTU2, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        },
        {
          "code" : "VerificationResult.validator.attestationSignature",
          "display" : "attestationSignature",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.validator.attestationSignature",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.validator.attestationSignature` is mapped to FHIR R4B element `VerificationResult.validator.attestationSignature`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:validator:attestationSignature",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.validator.attestationSignature` is part of an existing definition because parent element `VerificationResult.validator` requires a cross-version extension.\nElement `VerificationResult.validator.attestationSignature` is not mapped to FHIR STU3, since FHIR R5 `VerificationResult` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult:http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.validator:attestationSignature",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.validator.attestationSignature` is not mapped to FHIR DSTU2, since FHIR R5 `VerificationResult` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
