# R5V20119ForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.Hl7VSOrderControl for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0119|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v2-0119-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v2-0119-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V20119ForR4",
  "title" : "Cross-version ValueSet R5.Hl7VSOrderControl for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0119|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v2-0119|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v2-0119|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0119",
        "version" : "2.8.0",
        "concept" : [
          {
            "code" : "AF",
            "display" : "Order/service refill request approval"
          },
          {
            "code" : "CA",
            "display" : "Cancel order/service request"
          },
          {
            "code" : "CH",
            "display" : "Child order/service"
          },
          {
            "code" : "CN",
            "display" : "Combined result"
          },
          {
            "code" : "CP",
            "display" : "Cancel process step"
          },
          {
            "code" : "CR",
            "display" : "Canceled as requested"
          },
          {
            "code" : "DC",
            "display" : "Discontinue order/service request"
          },
          {
            "code" : "DE",
            "display" : "Data errors"
          },
          {
            "code" : "DF",
            "display" : "Order/service refill request denied"
          },
          {
            "code" : "DR",
            "display" : "Discontinued as requested"
          },
          {
            "code" : "FU",
            "display" : "Order/service refilled, unsolicited"
          },
          {
            "code" : "HD",
            "display" : "Hold order request"
          },
          {
            "code" : "HR",
            "display" : "On hold as requested"
          },
          {
            "code" : "LI",
            "display" : "Link order/service to patient care problem or goal"
          },
          {
            "code" : "MC",
            "display" : "Miscellaneous Charge - not associated with an order"
          },
          {
            "code" : "NA",
            "display" : "Number assigned"
          },
          {
            "code" : "NR",
            "display" : "Notification Received"
          },
          {
            "code" : "NW",
            "display" : "New order/service"
          },
          {
            "code" : "OC",
            "display" : "Order/service canceled"
          },
          {
            "code" : "OD",
            "display" : "Order/service discontinued"
          },
          {
            "code" : "OE",
            "display" : "Order/service released"
          },
          {
            "code" : "OF",
            "display" : "Order/service refilled as requested"
          },
          {
            "code" : "OH",
            "display" : "Order/service held"
          },
          {
            "code" : "OK",
            "display" : "Order/service accepted & OK"
          },
          {
            "code" : "OP",
            "display" : "Notification of order for outside dispense"
          },
          {
            "code" : "OR",
            "display" : "Released as requested"
          },
          {
            "code" : "PA",
            "display" : "Parent order/service"
          },
          {
            "code" : "PR",
            "display" : "Previous Results with new order/service"
          },
          {
            "code" : "PY",
            "display" : "Notification of replacement order for outside dispense"
          },
          {
            "code" : "RA",
            "display" : "Recommendation Accepted"
          },
          {
            "code" : "RC",
            "display" : "Recommended Change"
          },
          {
            "code" : "RD",
            "display" : "Recommendation Declined"
          },
          {
            "code" : "RE",
            "display" : "Observations/Performed Service to follow"
          },
          {
            "code" : "RF",
            "display" : "Refill order/service request"
          },
          {
            "code" : "RL",
            "display" : "Release previous hold"
          },
          {
            "code" : "RO",
            "display" : "Replacement order"
          },
          {
            "code" : "RP",
            "display" : "Order/service replace request"
          },
          {
            "code" : "RQ",
            "display" : "Replaced as requested"
          },
          {
            "code" : "RR",
            "display" : "Request received"
          },
          {
            "code" : "RU",
            "display" : "Replaced unsolicited"
          },
          {
            "code" : "SC",
            "display" : "Status changed"
          },
          {
            "code" : "SN",
            "display" : "Send order/service number"
          },
          {
            "code" : "SQ",
            "display" : "Supplemented as requested"
          },
          {
            "code" : "SR",
            "display" : "Response to send order/service status request"
          },
          {
            "code" : "SS",
            "display" : "Send order/service status request"
          },
          {
            "code" : "SU",
            "display" : "Supplement this order"
          },
          {
            "code" : "UA",
            "display" : "Unable to accept order/service"
          },
          {
            "code" : "UC",
            "display" : "Unable to cancel"
          },
          {
            "code" : "UD",
            "display" : "Unable to discontinue"
          },
          {
            "code" : "UF",
            "display" : "Unable to refill"
          },
          {
            "code" : "UH",
            "display" : "Unable to put on hold"
          },
          {
            "code" : "UM",
            "display" : "Unable to replace"
          },
          {
            "code" : "UN",
            "display" : "Unlink order/service from patient care problem or goal"
          },
          {
            "code" : "UR",
            "display" : "Unable to release"
          },
          {
            "code" : "UX",
            "display" : "Unable to change"
          },
          {
            "code" : "XO",
            "display" : "Change order/service request"
          },
          {
            "code" : "XR",
            "display" : "Changed as requested"
          },
          {
            "code" : "XX",
            "display" : "Order/service changed, unsol."
          }
        ]
      }
    ]
  }
}

```
