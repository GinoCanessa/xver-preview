# R5V20906ForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.Hl7VSActpriority for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0906|2.0.0` for use in FHIR R4. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "R5-v2-0906-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    },
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v2-0906-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V20906ForR4",
  "title" : "Cross-version ValueSet R5.Hl7VSActpriority for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T19:36:42.9229177+00:00",
  "publisher" : "FHIR Infrastructure",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0906|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v2-0906|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v2-0906|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0906",
        "version" : "2.1.0",
        "concept" : [
          {
            "code" : "A",
            "display" : "ASAP - As soon as possible, next highest priority after stat"
          },
          {
            "code" : "CR",
            "display" : "Callback results - filler should contact the placer as soon as results are available, even for preliminary results"
          },
          {
            "code" : "CS",
            "display" : "Callback for scheduling - Filler should contact the placer (or target) to schedule the service."
          },
          {
            "code" : "CSP",
            "display" : "Callback placer for scheduling - filler should contact the placer to schedule the service"
          },
          {
            "code" : "CSR",
            "display" : "Contact recipient for scheduling - Filler should contact the service recipient (target) to schedule the service"
          },
          {
            "code" : "EL",
            "display" : "Elective - Beneficial to the patient but not essential for survival."
          },
          {
            "code" : "EM",
            "display" : "Emergency - An unforeseen combination of circumstances or the resulting state that calls for immediate action"
          },
          {
            "code" : "P",
            "display" : "Preop - Used to indicate that a service is to be performed prior to a scheduled surgery.  When ordering a service and using the pre-op priority, a check is done to see the amount of time that must be allowed for performance of the service.  When the order"
          },
          {
            "code" : "PRN",
            "display" : "As needed - An \"as needed\" order should be accompanied by a description of what constitutes a need.  This description is represented by an observation service predicate as a precondition."
          },
          {
            "code" : "R",
            "display" : "Routine - Routine service, do at usual work hours"
          },
          {
            "code" : "RR",
            "display" : "Rush reporting - A report should be prepared and sent as quickly as possible"
          },
          {
            "code" : "S",
            "display" : "Stat - With highest priority (e.g. emergency)."
          },
          {
            "code" : "T",
            "display" : "Timing critical - It is critical to come as close as possible to the requested time (e.g. for a through antimicrobial level)."
          },
          {
            "code" : "UD",
            "display" : "Use as directed - Drug is to be used as directed by the prescriber."
          },
          {
            "code" : "UR",
            "display" : "Urgent - Calls for prompt action"
          }
        ]
      }
    ]
  }
}

```
