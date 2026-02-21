# MapR5DataTypesForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: MapR5DataTypesForR4 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/data-types|5.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "Map-R5-data-types-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-data-types-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "MapR5DataTypesForR4",
  "title" : "Cross-version ConceptMap for ValueSet R5-data-types-for-R4 from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:49.3145371-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/data-types|5.0.0` for use in FHIR R4.",
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
  "sourceUri" : "http://hl7.org/fhir/ValueSet/data-types|5.0.0",
  "targetUri" : "http://hl7.org/fhir/ValueSet/data-types|4.0.1",
  "group" : [
    {
      "source" : "http://hl7.org/fhir/fhir-types",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/data-types",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "Address",
          "display" : "Address",
          "target" : [
            {
              "code" : "Address",
              "display" : "Address",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Age",
          "display" : "Age",
          "target" : [
            {
              "code" : "Age",
              "display" : "Age",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Annotation",
          "display" : "Annotation",
          "target" : [
            {
              "code" : "Annotation",
              "display" : "Annotation",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Attachment",
          "display" : "Attachment",
          "target" : [
            {
              "code" : "Attachment",
              "display" : "Attachment",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "BackboneElement",
          "display" : "BackboneElement",
          "target" : [
            {
              "code" : "BackboneElement",
              "display" : "BackboneElement",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "CodeableConcept",
          "display" : "CodeableConcept",
          "target" : [
            {
              "code" : "CodeableConcept",
              "display" : "CodeableConcept",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "CodeableReference",
          "display" : "CodeableReference",
          "target" : [
            {
              "code" : "CodeableConcept",
              "display" : "CodeableConcept",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code CodeableReference found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "Reference",
              "display" : "Reference",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code CodeableReference found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            }
          ]
        },
        {
          "code" : "Coding",
          "display" : "Coding",
          "target" : [
            {
              "code" : "Coding",
              "display" : "Coding",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ContactDetail",
          "display" : "ContactDetail",
          "target" : [
            {
              "code" : "ContactDetail",
              "display" : "ContactDetail",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ContactPoint",
          "display" : "ContactPoint",
          "target" : [
            {
              "code" : "ContactPoint",
              "display" : "ContactPoint",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Contributor",
          "display" : "Contributor",
          "target" : [
            {
              "code" : "Contributor",
              "display" : "Contributor",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Count",
          "display" : "Count",
          "target" : [
            {
              "code" : "Count",
              "display" : "Count",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "DataRequirement",
          "display" : "DataRequirement",
          "target" : [
            {
              "code" : "DataRequirement",
              "display" : "DataRequirement",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Distance",
          "display" : "Distance",
          "target" : [
            {
              "code" : "Distance",
              "display" : "Distance",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Dosage",
          "display" : "Dosage",
          "target" : [
            {
              "code" : "Dosage",
              "display" : "Dosage",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Duration",
          "display" : "Duration",
          "target" : [
            {
              "code" : "Duration",
              "display" : "Duration",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Element",
          "display" : "Element",
          "target" : [
            {
              "code" : "Element",
              "display" : "Element",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ElementDefinition",
          "display" : "ElementDefinition",
          "target" : [
            {
              "code" : "ElementDefinition",
              "display" : "ElementDefinition",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Expression",
          "display" : "Expression",
          "target" : [
            {
              "code" : "Expression",
              "display" : "Expression",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Extension",
          "display" : "Extension",
          "target" : [
            {
              "code" : "Extension",
              "display" : "Extension",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "HumanName",
          "display" : "HumanName",
          "target" : [
            {
              "code" : "HumanName",
              "display" : "HumanName",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Identifier",
          "display" : "Identifier",
          "target" : [
            {
              "code" : "Identifier",
              "display" : "Identifier",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "MarketingStatus",
          "display" : "MarketingStatus",
          "target" : [
            {
              "code" : "MarketingStatus",
              "display" : "MarketingStatus",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Meta",
          "display" : "Meta",
          "target" : [
            {
              "code" : "Meta",
              "display" : "Meta",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Money",
          "display" : "Money",
          "target" : [
            {
              "code" : "Money",
              "display" : "Money",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Narrative",
          "display" : "Narrative",
          "target" : [
            {
              "code" : "Narrative",
              "display" : "Narrative",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ParameterDefinition",
          "display" : "ParameterDefinition",
          "target" : [
            {
              "code" : "ParameterDefinition",
              "display" : "ParameterDefinition",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Period",
          "display" : "Period",
          "target" : [
            {
              "code" : "Period",
              "display" : "Period",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ProductShelfLife",
          "display" : "ProductShelfLife",
          "target" : [
            {
              "code" : "ProductShelfLife",
              "display" : "ProductShelfLife",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Quantity",
          "display" : "Quantity",
          "target" : [
            {
              "code" : "Quantity",
              "display" : "Quantity",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Range",
          "display" : "Range",
          "target" : [
            {
              "code" : "Range",
              "display" : "Range",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Ratio",
          "display" : "Ratio",
          "target" : [
            {
              "code" : "Ratio",
              "display" : "Ratio",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Reference",
          "display" : "Reference",
          "target" : [
            {
              "code" : "Reference",
              "display" : "Reference",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "RelatedArtifact",
          "display" : "RelatedArtifact",
          "target" : [
            {
              "code" : "RelatedArtifact",
              "display" : "RelatedArtifact",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "SampledData",
          "display" : "SampledData",
          "target" : [
            {
              "code" : "SampledData",
              "display" : "SampledData",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Signature",
          "display" : "Signature",
          "target" : [
            {
              "code" : "Signature",
              "display" : "Signature",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Timing",
          "display" : "Timing",
          "target" : [
            {
              "code" : "Timing",
              "display" : "Timing",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "TriggerDefinition",
          "display" : "TriggerDefinition",
          "target" : [
            {
              "code" : "TriggerDefinition",
              "display" : "TriggerDefinition",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "UsageContext",
          "display" : "UsageContext",
          "target" : [
            {
              "code" : "UsageContext",
              "display" : "UsageContext",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "base64Binary",
          "display" : "base64Binary",
          "target" : [
            {
              "code" : "base64Binary",
              "display" : "base64Binary",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "boolean",
          "display" : "boolean",
          "target" : [
            {
              "code" : "boolean",
              "display" : "boolean",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "canonical",
          "display" : "canonical",
          "target" : [
            {
              "code" : "canonical",
              "display" : "canonical",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code canonical found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "canonical",
              "display" : "canonical",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code canonical found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "canonical",
              "display" : "canonical",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code canonical found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code canonical found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "code",
              "display" : "code",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code canonical found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "code",
              "display" : "code",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code canonical found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "id",
              "display" : "id",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code canonical found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "markdown",
              "display" : "markdown",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code canonical found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "oid",
              "display" : "oid",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code canonical found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "string",
              "display" : "string",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code canonical found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "string",
              "display" : "string",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code canonical found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "string",
              "display" : "string",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code canonical found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code canonical found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "uri",
              "display" : "uri",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code canonical found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "uri",
              "display" : "uri",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code canonical found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "uri",
              "display" : "uri",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code canonical found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code canonical found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "uri",
              "display" : "uri",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code canonical found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code url found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "url",
              "display" : "url",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code canonical found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "url",
              "display" : "url",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code canonical found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "url",
              "display" : "url",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code canonical found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code canonical found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "url",
              "display" : "url",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code canonical found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code url found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "uuid",
              "display" : "uuid",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code canonical found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            }
          ]
        },
        {
          "code" : "code",
          "display" : "code",
          "target" : [
            {
              "code" : "CodeableConcept",
              "display" : "CodeableConcept",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "CodeableConcept",
              "display" : "CodeableConcept",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "Coding",
              "display" : "Coding",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "Coding",
              "display" : "Coding",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "canonical",
              "display" : "canonical",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "canonical",
              "display" : "canonical",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "code",
              "display" : "code",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "code",
              "display" : "code",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "code",
              "display" : "code",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "code",
              "display" : "code",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "code",
              "display" : "code",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "id",
              "display" : "id",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "id",
              "display" : "id",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "id",
              "display" : "id",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "id",
              "display" : "id",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "markdown",
              "display" : "markdown",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "oid",
              "display" : "oid",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "oid",
              "display" : "oid",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "oid",
              "display" : "oid",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "oid",
              "display" : "oid",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "string",
              "display" : "string",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "string",
              "display" : "string",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "string",
              "display" : "string",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "string",
              "display" : "string",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "string",
              "display" : "string",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "uri",
              "display" : "uri",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "uri",
              "display" : "uri",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "uri",
              "display" : "uri",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "url",
              "display" : "url",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "url",
              "display" : "url",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "uuid",
              "display" : "uuid",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            }
          ]
        },
        {
          "code" : "date",
          "display" : "date",
          "target" : [
            {
              "code" : "date",
              "display" : "date",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code date found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code date found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "date",
              "display" : "date",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code date found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code dateTime found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "dateTime",
              "display" : "dateTime",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code date found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code date found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "dateTime",
              "display" : "dateTime",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code date found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code dateTime found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            }
          ]
        },
        {
          "code" : "dateTime",
          "display" : "dateTime",
          "target" : [
            {
              "code" : "date",
              "display" : "date",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code dateTime found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code date found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "date",
              "display" : "date",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code dateTime found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code dateTime found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "dateTime",
              "display" : "dateTime",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code dateTime found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code date found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "dateTime",
              "display" : "dateTime",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code dateTime found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code dateTime found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            }
          ]
        },
        {
          "code" : "decimal",
          "display" : "decimal",
          "target" : [
            {
              "code" : "decimal",
              "display" : "decimal",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code decimal found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code decimal found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "decimal",
              "display" : "decimal",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code decimal found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code unsignedInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "integer",
              "display" : "integer",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code decimal found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code decimal found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "integer",
              "display" : "integer",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code decimal found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code integer found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "integer",
              "display" : "integer",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code decimal found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code unsignedInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "positiveInt",
              "display" : "positiveInt",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code decimal found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code integer found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "positiveInt",
              "display" : "positiveInt",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code decimal found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code unsignedInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "unsignedInt",
              "display" : "unsignedInt",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code decimal found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code decimal found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "unsignedInt",
              "display" : "unsignedInt",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code decimal found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code integer found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "unsignedInt",
              "display" : "unsignedInt",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code decimal found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code unsignedInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            }
          ]
        },
        {
          "code" : "id",
          "display" : "id",
          "target" : [
            {
              "code" : "CodeableConcept",
              "display" : "CodeableConcept",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "Coding",
              "display" : "Coding",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "canonical",
              "display" : "canonical",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "code",
              "display" : "code",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "code",
              "display" : "code",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "code",
              "display" : "code",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "code",
              "display" : "code",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "id",
              "display" : "id",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "id",
              "display" : "id",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "id",
              "display" : "id",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "id",
              "display" : "id",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "markdown",
              "display" : "markdown",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "oid",
              "display" : "oid",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "oid",
              "display" : "oid",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "oid",
              "display" : "oid",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "oid",
              "display" : "oid",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "string",
              "display" : "string",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "string",
              "display" : "string",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "string",
              "display" : "string",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "string",
              "display" : "string",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "uri",
              "display" : "uri",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "uri",
              "display" : "uri",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "url",
              "display" : "url",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "uuid",
              "display" : "uuid",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            }
          ]
        },
        {
          "code" : "instant",
          "display" : "instant",
          "target" : [
            {
              "code" : "instant",
              "display" : "instant",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "integer",
          "display" : "integer",
          "target" : [
            {
              "code" : "decimal",
              "display" : "decimal",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code integer found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code unsignedInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "integer",
              "display" : "integer",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code integer found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code integer found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "integer",
              "display" : "integer",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code integer found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code positiveInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "integer",
              "display" : "integer",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code integer found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code unsignedInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "positiveInt",
              "display" : "positiveInt",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code integer found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code integer found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "positiveInt",
              "display" : "positiveInt",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code integer found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code positiveInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "positiveInt",
              "display" : "positiveInt",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code integer found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code unsignedInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "unsignedInt",
              "display" : "unsignedInt",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code integer found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code integer found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "unsignedInt",
              "display" : "unsignedInt",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code integer found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code positiveInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "unsignedInt",
              "display" : "unsignedInt",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code integer found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code unsignedInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            }
          ]
        },
        {
          "code" : "integer64",
          "display" : "integer64",
          "target" : [
            {
              "code" : "canonical",
              "display" : "canonical",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code integer64 found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "code",
              "display" : "code",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code integer64 found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "id",
              "display" : "id",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code integer64 found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "integer",
              "display" : "integer",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code integer64 found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code integer found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "markdown",
              "display" : "markdown",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code integer64 found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "oid",
              "display" : "oid",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code integer64 found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "positiveInt",
              "display" : "positiveInt",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code integer64 found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code integer found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "string",
              "display" : "string",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code integer64 found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "unsignedInt",
              "display" : "unsignedInt",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code integer64 found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code integer found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "uri",
              "display" : "uri",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code integer64 found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "url",
              "display" : "url",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code integer64 found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "uuid",
              "display" : "uuid",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code integer64 found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            }
          ]
        },
        {
          "code" : "markdown",
          "display" : "markdown",
          "target" : [
            {
              "code" : "canonical",
              "display" : "canonical",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code markdown found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "code",
              "display" : "code",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code markdown found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "id",
              "display" : "id",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code markdown found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "markdown",
              "display" : "markdown",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code markdown found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code markdown found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "markdown",
              "display" : "markdown",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code markdown found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "oid",
              "display" : "oid",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code markdown found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "string",
              "display" : "string",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code markdown found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code markdown found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "string",
              "display" : "string",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code markdown found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "uri",
              "display" : "uri",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code markdown found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "url",
              "display" : "url",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code markdown found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "uuid",
              "display" : "uuid",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code markdown found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            }
          ]
        },
        {
          "code" : "oid",
          "display" : "oid",
          "target" : [
            {
              "code" : "CodeableConcept",
              "display" : "CodeableConcept",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "Coding",
              "display" : "Coding",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "canonical",
              "display" : "canonical",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "code",
              "display" : "code",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "code",
              "display" : "code",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "code",
              "display" : "code",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "code",
              "display" : "code",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "id",
              "display" : "id",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "id",
              "display" : "id",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "id",
              "display" : "id",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "id",
              "display" : "id",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "markdown",
              "display" : "markdown",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "oid",
              "display" : "oid",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "oid",
              "display" : "oid",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "oid",
              "display" : "oid",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "oid",
              "display" : "oid",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "string",
              "display" : "string",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "string",
              "display" : "string",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "string",
              "display" : "string",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "string",
              "display" : "string",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "uri",
              "display" : "uri",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "uri",
              "display" : "uri",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "url",
              "display" : "url",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "uuid",
              "display" : "uuid",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            }
          ]
        },
        {
          "code" : "positiveInt",
          "display" : "positiveInt",
          "target" : [
            {
              "code" : "decimal",
              "display" : "decimal",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code positiveInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code unsignedInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "integer",
              "display" : "integer",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code positiveInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code positiveInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "integer",
              "display" : "integer",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code positiveInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code integer found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "integer",
              "display" : "integer",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code positiveInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code unsignedInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "positiveInt",
              "display" : "positiveInt",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code positiveInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code positiveInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "positiveInt",
              "display" : "positiveInt",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code positiveInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code integer found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "positiveInt",
              "display" : "positiveInt",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code positiveInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code unsignedInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "unsignedInt",
              "display" : "unsignedInt",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code positiveInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code positiveInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "unsignedInt",
              "display" : "unsignedInt",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code positiveInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code integer found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "unsignedInt",
              "display" : "unsignedInt",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code positiveInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code unsignedInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            }
          ]
        },
        {
          "code" : "string",
          "display" : "string",
          "target" : [
            {
              "code" : "CodeableConcept",
              "display" : "CodeableConcept",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "Coding",
              "display" : "Coding",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "canonical",
              "display" : "canonical",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "canonical",
              "display" : "canonical",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "canonical",
              "display" : "canonical",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code canonical found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "code",
              "display" : "code",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "code",
              "display" : "code",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "code",
              "display" : "code",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "code",
              "display" : "code",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "code",
              "display" : "code",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "id",
              "display" : "id",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "id",
              "display" : "id",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "id",
              "display" : "id",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "id",
              "display" : "id",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "markdown",
              "display" : "markdown",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "markdown",
              "display" : "markdown",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code markdown found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "oid",
              "display" : "oid",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "oid",
              "display" : "oid",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "oid",
              "display" : "oid",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "oid",
              "display" : "oid",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "string",
              "display" : "string",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "string",
              "display" : "string",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "string",
              "display" : "string",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code id found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "string",
              "display" : "string",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code markdown found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "string",
              "display" : "string",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code oid found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "string",
              "display" : "string",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "string",
              "display" : "string",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code canonical found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "uri",
              "display" : "uri",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "uri",
              "display" : "uri",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "uri",
              "display" : "uri",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "uri",
              "display" : "uri",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code canonical found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "uri",
              "display" : "uri",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code url found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "url",
              "display" : "url",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "url",
              "display" : "url",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "url",
              "display" : "url",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code canonical found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "url",
              "display" : "url",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code url found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "uuid",
              "display" : "uuid",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "uuid",
              "display" : "uuid",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            }
          ]
        },
        {
          "code" : "time",
          "display" : "time",
          "target" : [
            {
              "code" : "time",
              "display" : "time",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "unsignedInt",
          "display" : "unsignedInt",
          "target" : [
            {
              "code" : "decimal",
              "display" : "decimal",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code unsignedInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code unsignedInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "decimal",
              "display" : "decimal",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code unsignedInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code decimal found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "integer",
              "display" : "integer",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code unsignedInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code unsignedInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "integer",
              "display" : "integer",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code unsignedInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code decimal found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "integer",
              "display" : "integer",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code unsignedInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code integer found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "integer",
              "display" : "integer",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code unsignedInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code positiveInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "positiveInt",
              "display" : "positiveInt",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code unsignedInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code unsignedInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "positiveInt",
              "display" : "positiveInt",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code unsignedInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code integer found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "positiveInt",
              "display" : "positiveInt",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code unsignedInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code positiveInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "unsignedInt",
              "display" : "unsignedInt",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code unsignedInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code unsignedInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "unsignedInt",
              "display" : "unsignedInt",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code unsignedInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code decimal found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "unsignedInt",
              "display" : "unsignedInt",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code unsignedInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code integer found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "unsignedInt",
              "display" : "unsignedInt",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code unsignedInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code positiveInt found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            }
          ]
        },
        {
          "code" : "uri",
          "display" : "uri",
          "target" : [
            {
              "code" : "CodeableConcept",
              "display" : "CodeableConcept",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "Coding",
              "display" : "Coding",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "canonical",
              "display" : "canonical",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "canonical",
              "display" : "canonical",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "canonical",
              "display" : "canonical",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code canonical found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "code",
              "display" : "code",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "code",
              "display" : "code",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "code",
              "display" : "code",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "id",
              "display" : "id",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "id",
              "display" : "id",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "markdown",
              "display" : "markdown",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "oid",
              "display" : "oid",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "oid",
              "display" : "oid",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "string",
              "display" : "string",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "string",
              "display" : "string",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "string",
              "display" : "string",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "string",
              "display" : "string",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code canonical found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "uri",
              "display" : "uri",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "uri",
              "display" : "uri",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code code found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "uri",
              "display" : "uri",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "uri",
              "display" : "uri",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code canonical found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "uri",
              "display" : "uri",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code url found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "url",
              "display" : "url",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "url",
              "display" : "url",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "url",
              "display" : "url",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code canonical found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "url",
              "display" : "url",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code url found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "uuid",
              "display" : "uuid",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code string found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            }
          ]
        },
        {
          "code" : "url",
          "display" : "url",
          "target" : [
            {
              "code" : "canonical",
              "display" : "canonical",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code url found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "code",
              "display" : "code",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code url found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "string",
              "display" : "string",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code url found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "uri",
              "display" : "uri",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code url found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "uri",
              "display" : "uri",
              "equivalence" : "wider",
              "comment" : "Multiple target concepts with code url found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code url found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "url",
              "display" : "url",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code url found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code uri found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            },
            {
              "code" : "url",
              "display" : "url",
              "equivalence" : "equivalent",
              "comment" : "Multiple target concepts with code url found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple target concepts with code url found in target value set DataType\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target.\nMultiple mapping targets exist in the same value set, so the source is broader than any individual target."
            }
          ]
        },
        {
          "code" : "uuid",
          "display" : "uuid",
          "target" : [
            {
              "code" : "uuid",
              "display" : "uuid",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "xhtml",
          "display" : "xhtml",
          "target" : [
            {
              "code" : "xhtml",
              "display" : "XHTML",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Account",
          "display" : "Account",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "ActivityDefinition",
          "display" : "ActivityDefinition",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "ActorDefinition",
          "display" : "ActorDefinition",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition",
          "display" : "AdministrableProductDefinition",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "AdverseEvent",
          "display" : "AdverseEvent",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "AllergyIntolerance",
          "display" : "AllergyIntolerance",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Appointment",
          "display" : "Appointment",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "AppointmentResponse",
          "display" : "AppointmentResponse",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "ArtifactAssessment",
          "display" : "ArtifactAssessment",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "AuditEvent",
          "display" : "AuditEvent",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Availability",
          "display" : "Availability",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "BackboneType",
          "display" : "BackboneType",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Base",
          "display" : "Base",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Basic",
          "display" : "Basic",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Binary",
          "display" : "Binary",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct",
          "display" : "BiologicallyDerivedProduct",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense",
          "display" : "BiologicallyDerivedProductDispense",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "BodyStructure",
          "display" : "BodyStructure",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Bundle",
          "display" : "Bundle",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "CanonicalResource",
          "display" : "CanonicalResource",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "CapabilityStatement",
          "display" : "CapabilityStatement",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "CarePlan",
          "display" : "CarePlan",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "CareTeam",
          "display" : "CareTeam",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "ChargeItem",
          "display" : "ChargeItem",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition",
          "display" : "ChargeItemDefinition",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Citation",
          "display" : "Citation",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Claim",
          "display" : "Claim",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "ClaimResponse",
          "display" : "ClaimResponse",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "ClinicalImpression",
          "display" : "ClinicalImpression",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition",
          "display" : "ClinicalUseDefinition",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "CodeSystem",
          "display" : "CodeSystem",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Communication",
          "display" : "Communication",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "CommunicationRequest",
          "display" : "CommunicationRequest",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "CompartmentDefinition",
          "display" : "CompartmentDefinition",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Composition",
          "display" : "Composition",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "ConceptMap",
          "display" : "ConceptMap",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Condition",
          "display" : "Condition",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "ConditionDefinition",
          "display" : "ConditionDefinition",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Consent",
          "display" : "Consent",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Contract",
          "display" : "Contract",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Coverage",
          "display" : "Coverage",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest",
          "display" : "CoverageEligibilityRequest",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse",
          "display" : "CoverageEligibilityResponse",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "DataType",
          "display" : "DataType",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "DetectedIssue",
          "display" : "DetectedIssue",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Device",
          "display" : "Device",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "DeviceAssociation",
          "display" : "DeviceAssociation",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "DeviceDefinition",
          "display" : "DeviceDefinition",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "DeviceDispense",
          "display" : "DeviceDispense",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "DeviceMetric",
          "display" : "DeviceMetric",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "DeviceRequest",
          "display" : "DeviceRequest",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "DeviceUsage",
          "display" : "DeviceUsage",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "DiagnosticReport",
          "display" : "DiagnosticReport",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "DocumentReference",
          "display" : "DocumentReference",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "DomainResource",
          "display" : "DomainResource",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Encounter",
          "display" : "Encounter",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "EncounterHistory",
          "display" : "EncounterHistory",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Endpoint",
          "display" : "Endpoint",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "EnrollmentRequest",
          "display" : "EnrollmentRequest",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "EnrollmentResponse",
          "display" : "EnrollmentResponse",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "EpisodeOfCare",
          "display" : "EpisodeOfCare",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "EventDefinition",
          "display" : "EventDefinition",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Evidence",
          "display" : "Evidence",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "EvidenceReport",
          "display" : "EvidenceReport",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "EvidenceVariable",
          "display" : "EvidenceVariable",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "ExampleScenario",
          "display" : "ExampleScenario",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit",
          "display" : "ExplanationOfBenefit",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "ExtendedContactDetail",
          "display" : "ExtendedContactDetail",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory",
          "display" : "FamilyMemberHistory",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Flag",
          "display" : "Flag",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "FormularyItem",
          "display" : "FormularyItem",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "GenomicStudy",
          "display" : "GenomicStudy",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Goal",
          "display" : "Goal",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "GraphDefinition",
          "display" : "GraphDefinition",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Group",
          "display" : "Group",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "GuidanceResponse",
          "display" : "GuidanceResponse",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "HealthcareService",
          "display" : "HealthcareService",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "ImagingSelection",
          "display" : "ImagingSelection",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "ImagingStudy",
          "display" : "ImagingStudy",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Immunization",
          "display" : "Immunization",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "ImmunizationEvaluation",
          "display" : "ImmunizationEvaluation",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation",
          "display" : "ImmunizationRecommendation",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "ImplementationGuide",
          "display" : "ImplementationGuide",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Ingredient",
          "display" : "Ingredient",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "InsurancePlan",
          "display" : "InsurancePlan",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "InventoryItem",
          "display" : "InventoryItem",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "InventoryReport",
          "display" : "InventoryReport",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Invoice",
          "display" : "Invoice",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Library",
          "display" : "Library",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Linkage",
          "display" : "Linkage",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "List",
          "display" : "List",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Location",
          "display" : "Location",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition",
          "display" : "ManufacturedItemDefinition",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Measure",
          "display" : "Measure",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "MeasureReport",
          "display" : "MeasureReport",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Medication",
          "display" : "Medication",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "MedicationAdministration",
          "display" : "MedicationAdministration",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "MedicationDispense",
          "display" : "MedicationDispense",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "MedicationKnowledge",
          "display" : "MedicationKnowledge",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "MedicationRequest",
          "display" : "MedicationRequest",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "MedicationStatement",
          "display" : "MedicationStatement",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition",
          "display" : "MedicinalProductDefinition",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "MessageDefinition",
          "display" : "MessageDefinition",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "MessageHeader",
          "display" : "MessageHeader",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "MetadataResource",
          "display" : "MetadataResource",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "MolecularSequence",
          "display" : "MolecularSequence",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "MonetaryComponent",
          "display" : "MonetaryComponent",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "NamingSystem",
          "display" : "NamingSystem",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "NutritionIntake",
          "display" : "NutritionIntake",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "NutritionOrder",
          "display" : "NutritionOrder",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "NutritionProduct",
          "display" : "NutritionProduct",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Observation",
          "display" : "Observation",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "ObservationDefinition",
          "display" : "ObservationDefinition",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "OperationDefinition",
          "display" : "OperationDefinition",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "OperationOutcome",
          "display" : "OperationOutcome",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Organization",
          "display" : "Organization",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "OrganizationAffiliation",
          "display" : "OrganizationAffiliation",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition",
          "display" : "PackagedProductDefinition",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Parameters",
          "display" : "Parameters",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Patient",
          "display" : "Patient",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "PaymentNotice",
          "display" : "PaymentNotice",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "PaymentReconciliation",
          "display" : "PaymentReconciliation",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Permission",
          "display" : "Permission",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Person",
          "display" : "Person",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "PlanDefinition",
          "display" : "PlanDefinition",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Practitioner",
          "display" : "Practitioner",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "PractitionerRole",
          "display" : "PractitionerRole",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "PrimitiveType",
          "display" : "PrimitiveType",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Procedure",
          "display" : "Procedure",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Provenance",
          "display" : "Provenance",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Questionnaire",
          "display" : "Questionnaire",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse",
          "display" : "QuestionnaireResponse",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "RatioRange",
          "display" : "RatioRange",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization",
          "display" : "RegulatedAuthorization",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "RelatedPerson",
          "display" : "RelatedPerson",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "RequestOrchestration",
          "display" : "RequestOrchestration",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Requirements",
          "display" : "Requirements",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "ResearchStudy",
          "display" : "ResearchStudy",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "ResearchSubject",
          "display" : "ResearchSubject",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Resource",
          "display" : "Resource",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "RiskAssessment",
          "display" : "RiskAssessment",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Schedule",
          "display" : "Schedule",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "SearchParameter",
          "display" : "SearchParameter",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "ServiceRequest",
          "display" : "ServiceRequest",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Slot",
          "display" : "Slot",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Specimen",
          "display" : "Specimen",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "SpecimenDefinition",
          "display" : "SpecimenDefinition",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "StructureDefinition",
          "display" : "StructureDefinition",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "StructureMap",
          "display" : "StructureMap",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Subscription",
          "display" : "Subscription",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "SubscriptionStatus",
          "display" : "SubscriptionStatus",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "SubscriptionTopic",
          "display" : "SubscriptionTopic",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Substance",
          "display" : "Substance",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "SubstanceDefinition",
          "display" : "SubstanceDefinition",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid",
          "display" : "SubstanceNucleicAcid",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "SubstancePolymer",
          "display" : "SubstancePolymer",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "SubstanceProtein",
          "display" : "SubstanceProtein",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation",
          "display" : "SubstanceReferenceInformation",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial",
          "display" : "SubstanceSourceMaterial",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "SupplyDelivery",
          "display" : "SupplyDelivery",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "SupplyRequest",
          "display" : "SupplyRequest",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Task",
          "display" : "Task",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities",
          "display" : "TerminologyCapabilities",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "TestPlan",
          "display" : "TestPlan",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "TestReport",
          "display" : "TestReport",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "TestScript",
          "display" : "TestScript",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "Transport",
          "display" : "Transport",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "ValueSet",
          "display" : "ValueSet",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "VerificationResult",
          "display" : "VerificationResult",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "VirtualServiceDetail",
          "display" : "VirtualServiceDetail",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "VisionPrescription",
          "display" : "VisionPrescription",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        }
      ]
    }
  ]
}

```
