# AppointmentCancellationReason - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: AppointmentCancellationReason 

 
This example value set defines a set of reasons for the cancellation of an appointment. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "appointment-cancellation-reason",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
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
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "pa"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/appointment-cancellation-reason",
  "version" : "0.1.0",
  "name" : "AppointmentCancellationReason",
  "title" : "Appointment cancellation reason",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-02-25T12:07:30-06:00",
  "publisher" : "Patient Administration",
  "contact" : [
    {
      "name" : "Patient Administration",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/pafm"
        }
      ]
    }
  ],
  "description" : "This example value set defines a set of reasons for the cancellation of an appointment.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/appointment-cancellation-reason|1.0.1",
  "content" : "example",
  "concept" : [
    {
      "code" : "pat",
      "display" : "Patient",
      "concept" : [
        {
          "code" : "pat-crs",
          "display" : "Patient: Canceled via automated reminder system"
        },
        {
          "code" : "pat-cpp",
          "display" : "Patient: Canceled via Patient Portal"
        },
        {
          "code" : "pat-dec",
          "display" : "Patient: Deceased"
        },
        {
          "code" : "pat-fb",
          "display" : "Patient: Feeling Better"
        },
        {
          "code" : "pat-lt",
          "display" : "Patient: Lack of Transportation"
        },
        {
          "code" : "pat-mt",
          "display" : "Patient: Member Terminated"
        },
        {
          "code" : "pat-mv",
          "display" : "Patient: Moved"
        },
        {
          "code" : "pat-preg",
          "display" : "Patient: Pregnant"
        },
        {
          "code" : "pat-swl",
          "display" : "Patient: Scheduled from Wait List"
        },
        {
          "code" : "pat-ucp",
          "display" : "Patient: Unhappy/Changed Provider"
        }
      ]
    },
    {
      "code" : "prov",
      "display" : "Provider",
      "concept" : [
        {
          "code" : "prov-pers",
          "display" : "Provider: Personal"
        },
        {
          "code" : "prov-dch",
          "display" : "Provider: Discharged"
        },
        {
          "code" : "prov-edu",
          "display" : "Provider: Edu/Meeting"
        },
        {
          "code" : "prov-hosp",
          "display" : "Provider: Hospitalized"
        },
        {
          "code" : "prov-labs",
          "display" : "Provider: Labs Out of Acceptable Range"
        },
        {
          "code" : "prov-mri",
          "display" : "Provider: MRI Screening Form Marked Do Not Proceed"
        },
        {
          "code" : "prov-onc",
          "display" : "Provider: Oncology Treatment Plan Changes"
        }
      ]
    },
    {
      "code" : "maint",
      "display" : "Equipment Maintenance/Repair"
    },
    {
      "code" : "meds-inc",
      "display" : "Prep/Med Incomplete"
    },
    {
      "code" : "other",
      "display" : "Other",
      "concept" : [
        {
          "code" : "oth-cms",
          "display" : "Other: CMS Therapy Cap Service Not Authorized"
        },
        {
          "code" : "oth-err",
          "display" : "Other: Error"
        },
        {
          "code" : "oth-fin",
          "display" : "Other: Financial"
        },
        {
          "code" : "oth-iv",
          "display" : "Other: Improper IV Access/Infiltrate IV"
        },
        {
          "code" : "oth-int",
          "display" : "Other: No Interpreter Available"
        },
        {
          "code" : "oth-mu",
          "display" : "Other: Prep/Med/Results Unavailable"
        },
        {
          "code" : "oth-room",
          "display" : "Other: Room/Resource Maintenance"
        },
        {
          "code" : "oth-oerr",
          "display" : "Other: Schedule Order Error"
        },
        {
          "code" : "oth-swie",
          "display" : "Other: Silent Walk In Error"
        },
        {
          "code" : "oth-weath",
          "display" : "Other: Weather"
        }
      ]
    }
  ]
}

```
