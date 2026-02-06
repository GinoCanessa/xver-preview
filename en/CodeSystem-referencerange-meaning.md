# ObservationReferenceRangeMeaningCodes - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ObservationReferenceRangeMeaningCodes 

 
This value set defines a set of codes that can be used to indicate the meaning/use of a reference range for a particular target population. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "referencerange-meaning",
  "extension" : [
    {
      "extension" : [
        {
          "url" : "packageId",
          "valueId" : "hl7.fhir.uv.xver-r5.r4"
        },
        {
          "url" : "version",
          "valueString" : "0.0.1-snapshot-3"
        },
        {
          "url" : "uri",
          "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "oo"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/referencerange-meaning",
  "version" : "0.1.0",
  "name" : "ObservationReferenceRangeMeaningCodes",
  "title" : "Observation Reference Range Meaning Codes",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-02-25T12:07:30-06:00",
  "publisher" : "Orders and Observations",
  "contact" : [
    {
      "name" : "Orders and Observations",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/orders"
        }
      ]
    }
  ],
  "description" : "This value set defines a set of codes that can be used to indicate the meaning/use of a reference range for a particular target population.",
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
  "caseSensitive" : true,
  "valueSet" : "http://terminology.hl7.org/ValueSet/referencerange-meaning|1.0.1",
  "hierarchyMeaning" : "is-a",
  "content" : "complete",
  "property" : [
    {
      "code" : "abstract",
      "description" : "True if an element is considered 'abstract' - in otherwords, the code is not for use as a real concept",
      "type" : "boolean"
    }
  ],
  "concept" : [
    {
      "code" : "type",
      "display" : "Type",
      "definition" : "General types of reference range.",
      "property" : [
        {
          "code" : "abstract",
          "valueBoolean" : true
        }
      ],
      "concept" : [
        {
          "code" : "normal",
          "display" : "Normal Range",
          "definition" : "Values expected for a normal member of the relevant control population being measured. Typically each results producer such as a laboratory has specific normal ranges and they are usually defined as within two standard deviations from the mean and account for 95.45% of this population."
        },
        {
          "code" : "recommended",
          "display" : "Recommended Range",
          "definition" : "The range that is recommended by a relevant professional body."
        },
        {
          "code" : "treatment",
          "display" : "Treatment Range",
          "definition" : "The range at which treatment would/should be considered."
        },
        {
          "code" : "therapeutic",
          "display" : "Therapeutic Desired Level",
          "definition" : "The optimal range for best therapeutic outcomes.",
          "concept" : [
            {
              "code" : "pre",
              "display" : "Pre Therapeutic Desired Level",
              "definition" : "The optimal range for best therapeutic outcomes for a specimen taken immediately before administration."
            },
            {
              "code" : "post",
              "display" : "Post Therapeutic Desired Level",
              "definition" : "The optimal range for best therapeutic outcomes for a specimen taken immediately after administration."
            }
          ]
        }
      ]
    },
    {
      "code" : "endocrine",
      "display" : "Endocrine",
      "definition" : "Endocrine related states that change the expected value.",
      "property" : [
        {
          "code" : "abstract",
          "valueBoolean" : true
        }
      ],
      "concept" : [
        {
          "code" : "pre-puberty",
          "display" : "Pre-Puberty",
          "definition" : "An expected range in an individual prior to puberty."
        },
        {
          "code" : "follicular",
          "display" : "Follicular Stage",
          "definition" : "An expected range in an individual during the follicular stage of the cycle."
        },
        {
          "code" : "midcycle",
          "display" : "MidCycle",
          "definition" : "An expected range in an individual during the midcycle stage of the cycle."
        },
        {
          "code" : "luteal",
          "display" : "Luteal",
          "definition" : "An expected range in an individual during the luteal stage of the cycle."
        },
        {
          "code" : "postmenopausal",
          "display" : "Post-Menopause",
          "definition" : "An expected range in an individual post-menopause."
        }
      ]
    }
  ]
}

```
