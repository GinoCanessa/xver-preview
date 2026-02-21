# R5V20076ForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.Hl7VSMessageType for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0076|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v2-0076-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v2-0076-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V20076ForR4",
  "title" : "Cross-version ValueSet R5.Hl7VSMessageType for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0076|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v2-0076|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v2-0076|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0076",
        "version" : "2.12.0",
        "concept" : [
          {
            "code" : "ACK",
            "display" : "General acknowledgment message"
          },
          {
            "code" : "ADR",
            "display" : "ADT response"
          },
          {
            "code" : "ADT",
            "display" : "ADT message"
          },
          {
            "code" : "ARD",
            "display" : "Ancillary RPT (display) (for backward compatibility only)"
          },
          {
            "code" : "BAR",
            "display" : "Add/change billing account"
          },
          {
            "code" : "BPS",
            "display" : "Blood product dispense status message"
          },
          {
            "code" : "BRP",
            "display" : "Blood product dispense status acknowledgement message"
          },
          {
            "code" : "BRT",
            "display" : "Blood product transfusion/disposition acknowledgement message"
          },
          {
            "code" : "BTS",
            "display" : "Blood product transfusion/disposition message"
          },
          {
            "code" : "CCF",
            "display" : "Collaborative Care Fetch"
          },
          {
            "code" : "CCI",
            "display" : "Collaborative Care Information"
          },
          {
            "code" : "CCM",
            "display" : "Collaborative Care Message"
          },
          {
            "code" : "CCQ",
            "display" : "Collaborative Care Referral"
          },
          {
            "code" : "CCU",
            "display" : "Collaborative Care Referral"
          },
          {
            "code" : "CNQ",
            "display" : "Cancel query"
          },
          {
            "code" : "CQU",
            "display" : "Collaborative Care Referral"
          },
          {
            "code" : "CRM",
            "display" : "Clinical study registration message"
          },
          {
            "code" : "CSU",
            "display" : "Unsolicited study data message"
          },
          {
            "code" : "DBC",
            "display" : "Create Donor Record"
          },
          {
            "code" : "DBU",
            "display" : "Update Donor Record"
          },
          {
            "code" : "DEL",
            "display" : "Donor Eligibility"
          },
          {
            "code" : "DEO",
            "display" : "Donor Eligibility Observation"
          },
          {
            "code" : "DER",
            "display" : "Donor Eligibility Request"
          },
          {
            "code" : "DFT",
            "display" : "Detail financial transactions"
          },
          {
            "code" : "DOC",
            "display" : "Document response"
          },
          {
            "code" : "DPR",
            "display" : "Donation Procedure"
          },
          {
            "code" : "DRC",
            "display" : "Donor Request to Collect"
          },
          {
            "code" : "DSR",
            "display" : "Display response"
          },
          {
            "code" : "EAC",
            "display" : "Automated equipment command message"
          },
          {
            "code" : "EAN",
            "display" : "Automated equipment notification message"
          },
          {
            "code" : "EAR",
            "display" : "Automated equipment response message"
          },
          {
            "code" : "EDR",
            "display" : "Enhanced display response"
          },
          {
            "code" : "EHC",
            "display" : "Health Care Invoice"
          },
          {
            "code" : "EQQ",
            "display" : "Embedded query language query"
          },
          {
            "code" : "ERP",
            "display" : "Event replay response"
          },
          {
            "code" : "ERQ",
            "display" : "Event replay query"
          },
          {
            "code" : "ESR",
            "display" : "Automated equipment status update acknowledgment message"
          },
          {
            "code" : "ESU",
            "display" : "Automated equipment status update message"
          },
          {
            "code" : "INR",
            "display" : "Automated equipment inventory request message"
          },
          {
            "code" : "INU",
            "display" : "Automated equipment inventory update message"
          },
          {
            "code" : "LSR",
            "display" : "Automated equipment log/service request message"
          },
          {
            "code" : "LSU",
            "display" : "Automated equipment log/service update message"
          },
          {
            "code" : "MCF",
            "display" : "Delayed Acknowledgment (Retained for backward compatibility only)"
          },
          {
            "code" : "MDM",
            "display" : "Medical document management"
          },
          {
            "code" : "MFD",
            "display" : "Master files delayed application acknowledgment"
          },
          {
            "code" : "MFK",
            "display" : "Master files application acknowledgment"
          },
          {
            "code" : "MFN",
            "display" : "Master files notification"
          },
          {
            "code" : "MFQ",
            "display" : "Master files query"
          },
          {
            "code" : "MFR",
            "display" : "Master files response"
          },
          {
            "code" : "NMD",
            "display" : "Application management data message"
          },
          {
            "code" : "NMQ",
            "display" : "Application management query message"
          },
          {
            "code" : "NMR",
            "display" : "Application management response message"
          },
          {
            "code" : "OMB",
            "display" : "Blood product order message"
          },
          {
            "code" : "OMD",
            "display" : "Dietary order"
          },
          {
            "code" : "OMG",
            "display" : "General clinical order message"
          },
          {
            "code" : "OMI",
            "display" : "Imaging order"
          },
          {
            "code" : "OML",
            "display" : "Laboratory order message"
          },
          {
            "code" : "OMN",
            "display" : "Non-stock requisition order message"
          },
          {
            "code" : "OMP",
            "display" : "Pharmacy/treatment order message"
          },
          {
            "code" : "OMQ",
            "display" : "General order message with document payload"
          },
          {
            "code" : "OMS",
            "display" : "Stock requisition order message"
          },
          {
            "code" : "OPL",
            "display" : "Population/Location-Based Laboratory Order Message"
          },
          {
            "code" : "OPR",
            "display" : "Population/Location-Based Laboratory Order Acknowledgment Message"
          },
          {
            "code" : "OPU",
            "display" : "Unsolicited Population/Location-Based Laboratory Observation Message"
          },
          {
            "code" : "ORA",
            "display" : "Observation Report Acknowledgment"
          },
          {
            "code" : "ORB",
            "display" : "Blood product order acknowledgement message"
          },
          {
            "code" : "ORD",
            "display" : "Dietary order acknowledgment message"
          },
          {
            "code" : "ORF",
            "display" : "Query for results of observation"
          },
          {
            "code" : "ORG",
            "display" : "General clinical order acknowledgment message"
          },
          {
            "code" : "ORI",
            "display" : "Imaging order acknowledgement message"
          },
          {
            "code" : "ORL",
            "display" : "Laboratory acknowledgment message (unsolicited)"
          },
          {
            "code" : "ORM",
            "display" : "Pharmacy/treatment order message"
          },
          {
            "code" : "ORN",
            "display" : "Non-stock requisition - General order acknowledgment message"
          },
          {
            "code" : "ORP",
            "display" : "Pharmacy/treatment order acknowledgment message"
          },
          {
            "code" : "ORR",
            "display" : "General order response message response to any ORM"
          },
          {
            "code" : "ORS",
            "display" : "Stock requisition - Order acknowledgment message"
          },
          {
            "code" : "ORU",
            "display" : "Unsolicited transmission of an observation message"
          },
          {
            "code" : "ORX",
            "display" : "General Order Message with Document Payload Acknowledgement"
          },
          {
            "code" : "OSM",
            "display" : "Specimen Shipment Message"
          },
          {
            "code" : "OSQ",
            "display" : "Query response for order status"
          },
          {
            "code" : "OSR",
            "display" : "Query response for order status"
          },
          {
            "code" : "OSU",
            "display" : "Order status update"
          },
          {
            "code" : "OUL",
            "display" : "Unsolicited laboratory observation message"
          },
          {
            "code" : "PEX",
            "display" : "Product experience message"
          },
          {
            "code" : "PGL",
            "display" : "Patient goal message"
          },
          {
            "code" : "PIN",
            "display" : "Patient insurance information"
          },
          {
            "code" : "PMU",
            "display" : "Add personnel record"
          },
          {
            "code" : "PPG",
            "display" : "Patient pathway message (goal-oriented)"
          },
          {
            "code" : "PPP",
            "display" : "Patient pathway message (problem-oriented)"
          },
          {
            "code" : "PPR",
            "display" : "Patient problem message"
          },
          {
            "code" : "PPT",
            "display" : "Patient pathway goal-oriented response"
          },
          {
            "code" : "PPV",
            "display" : "Patient goal response"
          },
          {
            "code" : "PRR",
            "display" : "Patient problem response"
          },
          {
            "code" : "PTR",
            "display" : "Patient pathway problem-oriented response"
          },
          {
            "code" : "QBP",
            "display" : "Query by parameter"
          },
          {
            "code" : "QCK",
            "display" : "Query general acknowledgment"
          },
          {
            "code" : "QCN",
            "display" : "Cancel query"
          },
          {
            "code" : "QRY",
            "display" : "Query, original mode"
          },
          {
            "code" : "QSB",
            "display" : "Create subscription"
          },
          {
            "code" : "QSX",
            "display" : "Cancel subscription/acknowledge message"
          },
          {
            "code" : "QVR",
            "display" : "Query for previous events"
          },
          {
            "code" : "RAR",
            "display" : "Pharmacy/treatment administration information"
          },
          {
            "code" : "RAS",
            "display" : "Pharmacy/treatment administration message"
          },
          {
            "code" : "RCI",
            "display" : "Return clinical information"
          },
          {
            "code" : "RCL",
            "display" : "Return clinical list"
          },
          {
            "code" : "RDE",
            "display" : "Pharmacy/treatment encoded order message"
          },
          {
            "code" : "RDR",
            "display" : "Pharmacy/treatment dispense information"
          },
          {
            "code" : "RDS",
            "display" : "Pharmacy/treatment dispense message"
          },
          {
            "code" : "RDY",
            "display" : "Display based response"
          },
          {
            "code" : "REF",
            "display" : "Patient referral"
          },
          {
            "code" : "RER",
            "display" : "Pharmacy/treatment encoded order information"
          },
          {
            "code" : "RGR",
            "display" : "Pharmacy/treatment dose information"
          },
          {
            "code" : "RGV",
            "display" : "Pharmacy/treatment give message"
          },
          {
            "code" : "ROC",
            "display" : "Request clinical information"
          },
          {
            "code" : "ROD",
            "display" : "Request pateint demographics"
          },
          {
            "code" : "ROR",
            "display" : "Pharmacy/treatment order response"
          },
          {
            "code" : "RPA",
            "display" : "Return patient authorization"
          },
          {
            "code" : "RPI",
            "display" : "Return patient information"
          },
          {
            "code" : "RPL",
            "display" : "Return patient display list"
          },
          {
            "code" : "RPR",
            "display" : "Return patient list"
          },
          {
            "code" : "RQA",
            "display" : "Request patient authorization"
          },
          {
            "code" : "RQC",
            "display" : "Request clinical information"
          },
          {
            "code" : "RQI",
            "display" : "Request patient information"
          },
          {
            "code" : "RQP",
            "display" : "Request patient demographics"
          },
          {
            "code" : "RQQ",
            "display" : "Event replay query"
          },
          {
            "code" : "RRA",
            "display" : "Pharmacy/treatment administration acknowledgment message"
          },
          {
            "code" : "RRD",
            "display" : "Pharmacy/treatment dispense acknowledgment message"
          },
          {
            "code" : "RRE",
            "display" : "Pharmacy/treatment encoded order acknowledgment message"
          },
          {
            "code" : "RRG",
            "display" : "Pharmacy/treatment give acknowledgment message"
          },
          {
            "code" : "RRI",
            "display" : "Return referral information"
          },
          {
            "code" : "RSP",
            "display" : "Segment pattern response"
          },
          {
            "code" : "RTB",
            "display" : "Tabular response"
          },
          {
            "code" : "SCN",
            "display" : "Notification of Anti-Microbial Device Cycle Data"
          },
          {
            "code" : "SDN",
            "display" : "Notification of Anti-Microbial Device Data"
          },
          {
            "code" : "SDR",
            "display" : "Sterilization anti-microbial device data request"
          },
          {
            "code" : "SET",
            "display" : "Specimen Event Tracking"
          },
          {
            "code" : "SIU",
            "display" : "Schedule information unsolicited"
          },
          {
            "code" : "SLN",
            "display" : "Notification of New Sterilization Lot"
          },
          {
            "code" : "SLR",
            "display" : "Sterilization lot request"
          },
          {
            "code" : "SMD",
            "display" : "Sterilization anti-microbial device cycle data request"
          },
          {
            "code" : "SPQ",
            "display" : "Stored procedure request"
          },
          {
            "code" : "SQM",
            "display" : "Schedule query message"
          },
          {
            "code" : "SQR",
            "display" : "Schedule query response"
          },
          {
            "code" : "SRM",
            "display" : "Schedule request message"
          },
          {
            "code" : "SRR",
            "display" : "Scheduled request response"
          },
          {
            "code" : "SSR",
            "display" : "Specimen status request message"
          },
          {
            "code" : "SSU",
            "display" : "Specimen status update message"
          },
          {
            "code" : "STC",
            "display" : "Notification of Sterilization Configuration"
          },
          {
            "code" : "STI",
            "display" : "Sterilization item request"
          },
          {
            "code" : "SUR",
            "display" : "Summary product experience report"
          },
          {
            "code" : "TBR",
            "display" : "Tabular data response"
          },
          {
            "code" : "TCR",
            "display" : "Automated equipment test code settings request message"
          },
          {
            "code" : "TCU",
            "display" : "Automated equipment test code settings update message"
          },
          {
            "code" : "UDM",
            "display" : "Unsolicited display update message"
          },
          {
            "code" : "VQQ",
            "display" : "Virtual table query"
          },
          {
            "code" : "VXQ",
            "display" : "Query for vaccination record"
          },
          {
            "code" : "VXR",
            "display" : "Vaccination record response"
          },
          {
            "code" : "VXU",
            "display" : "Unsolicited vaccination record update"
          },
          {
            "code" : "VXX",
            "display" : "Response for vaccination query with multiple PID matches"
          }
        ]
      }
    ]
  }
}

```
