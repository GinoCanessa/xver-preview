# AdmitSource - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: AdmitSource 

 
This value set defines a set of codes that can be used to indicate from where the patient came in. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "admit-source",
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
      "valueCode" : "pa"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/admit-source",
  "version" : "0.1.0",
  "name" : "AdmitSource",
  "title" : "Admit source",
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
  "description" : "This value set defines a set of codes that can be used to indicate from where the patient came in.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/encounter-admit-source|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "hosp-trans",
      "display" : "Transferred from other hospital",
      "definition" : "The Patient has been transferred from another hospital for this encounter."
    },
    {
      "code" : "emd",
      "display" : "From accident/emergency department",
      "definition" : "The patient has been transferred from the emergency department within the hospital. This is typically used in the transition to an inpatient encounter"
    },
    {
      "code" : "outp",
      "display" : "From outpatient department",
      "definition" : "The patient has been transferred from an outpatient department within the hospital."
    },
    {
      "code" : "born",
      "display" : "Born in hospital",
      "definition" : "The patient is a newborn and the encounter will track the baby related activities (as opposed to the Mothers encounter - that may be associated using the newborn encounters partof property)"
    },
    {
      "code" : "gp",
      "display" : "General Practitioner referral",
      "definition" : "The patient has been admitted due to a referred from a General Practitioner."
    },
    {
      "code" : "mp",
      "display" : "Medical Practitioner/physician referral",
      "definition" : "The patient has been admitted due to a referred from a Specialist (as opposed to a General Practitioner)."
    },
    {
      "code" : "nursing",
      "display" : "From nursing home",
      "definition" : "The patient has been transferred from a nursing home."
    },
    {
      "code" : "psych",
      "display" : "From psychiatric hospital",
      "definition" : "The patient has been transferred from a psychiatric facility."
    },
    {
      "code" : "rehab",
      "display" : "From rehabilitation facility",
      "definition" : "The patient has been transferred from a rehabilitation facility or clinic."
    },
    {
      "code" : "other",
      "display" : "Other",
      "definition" : "The patient has been admitted from a source otherwise not specified here."
    }
  ]
}

```
