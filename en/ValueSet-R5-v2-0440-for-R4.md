# R5V20440ForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.Hl7VSDataTypes for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0440|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v2-0440-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v2-0440-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V20440ForR4",
  "title" : "Cross-version ValueSet R5.Hl7VSDataTypes for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0440|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v2-0440|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v2-0440|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0440",
        "version" : "2.4.0",
        "concept" : [
          {
            "code" : "AD",
            "display" : "Address"
          },
          {
            "code" : "AUI",
            "display" : "Authorization information"
          },
          {
            "code" : "CCD",
            "display" : "Charge code and date"
          },
          {
            "code" : "CCP",
            "display" : "Channel calibration parameters"
          },
          {
            "code" : "CD",
            "display" : "Channel definition"
          },
          {
            "code" : "CE",
            "display" : "Coded element"
          },
          {
            "code" : "CF",
            "display" : "Coded element with formatted values"
          },
          {
            "code" : "CK",
            "display" : "Composite ID with check digit"
          },
          {
            "code" : "CM",
            "display" : "Composite"
          },
          {
            "code" : "CN",
            "display" : "Composite ID number and name"
          },
          {
            "code" : "CNE",
            "display" : "Coded with no exceptions"
          },
          {
            "code" : "CNN",
            "display" : "Composite ID number and name simplified"
          },
          {
            "code" : "CNS",
            "display" : "Composite ID number and name simplified"
          },
          {
            "code" : "CP",
            "display" : "Composite price"
          },
          {
            "code" : "CQ",
            "display" : "Composite quantity with units"
          },
          {
            "code" : "CSU",
            "display" : "Channel sensitivity and units"
          },
          {
            "code" : "CWE",
            "display" : "Coded with exceptions"
          },
          {
            "code" : "CX",
            "display" : "Extended composite ID with check digit"
          },
          {
            "code" : "DDI",
            "display" : "Daily deductible information"
          },
          {
            "code" : "DIN",
            "display" : "Date and institution name"
          },
          {
            "code" : "DLD",
            "display" : "Discharge to location and date"
          },
          {
            "code" : "DLN",
            "display" : "Driver's license number"
          },
          {
            "code" : "DLT",
            "display" : "Delta"
          },
          {
            "code" : "DR",
            "display" : "Date/time range"
          },
          {
            "code" : "DT",
            "display" : "Date"
          },
          {
            "code" : "DTM",
            "display" : "Date/time"
          },
          {
            "code" : "DTN",
            "display" : "Day type and number"
          },
          {
            "code" : "ED",
            "display" : "Encapsulated data"
          },
          {
            "code" : "EI",
            "display" : "Entity identifier"
          },
          {
            "code" : "EIP",
            "display" : "Entity identifier pair"
          },
          {
            "code" : "ELD",
            "display" : "Error location and description"
          },
          {
            "code" : "ERL",
            "display" : "Error location"
          },
          {
            "code" : "FC",
            "display" : "Financial class"
          },
          {
            "code" : "FN",
            "display" : "Family name"
          },
          {
            "code" : "FT",
            "display" : "Formatted text"
          },
          {
            "code" : "GTS",
            "display" : "General timing specification"
          },
          {
            "code" : "HD",
            "display" : "Hierarchic designator"
          },
          {
            "code" : "ICD",
            "display" : "Insurance certification definition"
          },
          {
            "code" : "ID",
            "display" : "Coded values for HL7 tables"
          },
          {
            "code" : "IS",
            "display" : "Coded value for user-defined tables"
          },
          {
            "code" : "JCC",
            "display" : "Job code/class"
          },
          {
            "code" : "LA1",
            "display" : "Location with address variation 1"
          },
          {
            "code" : "LA2",
            "display" : "Location with address variation 2"
          },
          {
            "code" : "MA",
            "display" : "Multiplexed array"
          },
          {
            "code" : "MO",
            "display" : "Money"
          },
          {
            "code" : "MOC",
            "display" : "Money and charge code"
          },
          {
            "code" : "MOP",
            "display" : "Money or percentage"
          },
          {
            "code" : "MSG",
            "display" : "Message type"
          },
          {
            "code" : "NA",
            "display" : "Numeric array"
          },
          {
            "code" : "NDL",
            "display" : "Name with date and location"
          },
          {
            "code" : "NM",
            "display" : "Numeric"
          },
          {
            "code" : "NR",
            "display" : "Numeric range"
          },
          {
            "code" : "OCD",
            "display" : "Occurrence code and date"
          },
          {
            "code" : "OSD",
            "display" : "Order sequence definition"
          },
          {
            "code" : "OSP",
            "display" : "Occurrence span code and date"
          },
          {
            "code" : "PIP",
            "display" : "Practitioner institutional privileges"
          },
          {
            "code" : "PL",
            "display" : "Person location"
          },
          {
            "code" : "PLN",
            "display" : "Practitioner license or other ID number"
          },
          {
            "code" : "PN",
            "display" : "Person name"
          },
          {
            "code" : "PPN",
            "display" : "Performing person time stamp"
          },
          {
            "code" : "PRL",
            "display" : "Parent result link"
          },
          {
            "code" : "PT",
            "display" : "Processing type"
          },
          {
            "code" : "PTA",
            "display" : "Policy type and amount"
          },
          {
            "code" : "QIP",
            "display" : "Query input parameter list"
          },
          {
            "code" : "QSC",
            "display" : "Query selection criteria"
          },
          {
            "code" : "RCD",
            "display" : "Row column definition"
          },
          {
            "code" : "RFR",
            "display" : "Reference range"
          },
          {
            "code" : "RI",
            "display" : "Repeat interval"
          },
          {
            "code" : "RMC",
            "display" : "Room coverage"
          },
          {
            "code" : "RP",
            "display" : "Reference pointer"
          },
          {
            "code" : "RPT",
            "display" : "Repeat pattern"
          },
          {
            "code" : "SAD",
            "display" : "Street Address"
          },
          {
            "code" : "SCV",
            "display" : "Scheduling class value pair"
          },
          {
            "code" : "SI",
            "display" : "Sequence ID"
          },
          {
            "code" : "SN",
            "display" : "Structured numeric"
          },
          {
            "code" : "SNM",
            "display" : "String of telephone number digits"
          },
          {
            "code" : "SPD",
            "display" : "Specialty description"
          },
          {
            "code" : "SPS",
            "display" : "Specimen source"
          },
          {
            "code" : "SRT",
            "display" : "Sort order"
          },
          {
            "code" : "ST",
            "display" : "String data"
          },
          {
            "code" : "TM",
            "display" : "Time"
          },
          {
            "code" : "TN",
            "display" : "Telephone number"
          },
          {
            "code" : "TQ",
            "display" : "Timing/quantity"
          },
          {
            "code" : "TS",
            "display" : "Time stamp"
          },
          {
            "code" : "TX",
            "display" : "Text data"
          },
          {
            "code" : "UVC",
            "display" : "UB value code and amount"
          },
          {
            "code" : "VH",
            "display" : "Visiting hours"
          },
          {
            "code" : "VID",
            "display" : "Version identifier"
          },
          {
            "code" : "VR",
            "display" : "Value range"
          },
          {
            "code" : "WVI",
            "display" : "Channel Identifier"
          },
          {
            "code" : "WVS",
            "display" : "Waveform source"
          },
          {
            "code" : "XAD",
            "display" : "Extended address"
          },
          {
            "code" : "XCN",
            "display" : "Extended composite ID number and name for persons"
          },
          {
            "code" : "XON",
            "display" : "Extended composite name and ID number for organizations"
          },
          {
            "code" : "XPN",
            "display" : "Extended person name"
          },
          {
            "code" : "XTN",
            "display" : "Extended telecommunications number"
          }
        ]
      }
    ]
  }
}

```
