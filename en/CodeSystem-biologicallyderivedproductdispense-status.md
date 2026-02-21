# BiologicallyDerivedProductDispense - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: BiologicallyDerivedProductDispense 

 
BiologicallyDerivedProductDispense Status Codes 

This Code system is referenced in the definition of the following value sets:

* [R5BiologicallyderivedproductdispenseStatusForR4](ValueSet-R5-biologicallyderivedproductdispense-status-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "biologicallyderivedproductdispense-status",
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
  "url" : "http://hl7.org/fhir/biologicallyderivedproductdispense-status",
  "version" : "5.0.0",
  "name" : "BiologicallyDerivedProductDispense",
  "title" : "BiologicallyDerivedProductDispense Status Codes",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:39:05-06:00",
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
  "description" : "BiologicallyDerivedProductDispense Status Codes",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/biologicallyderivedproductdispense-status",
  "content" : "complete",
  "concept" : [
    {
      "code" : "preparation",
      "display" : "Preparation",
      "definition" : "The dispense process has started but not yet completed."
    },
    {
      "code" : "in-progress",
      "display" : "In Progress",
      "definition" : "The dispense process is in progress."
    },
    {
      "code" : "allocated",
      "display" : "Allocated",
      "definition" : "The requested product has been allocated and is ready for transport."
    },
    {
      "code" : "issued",
      "display" : "Issued",
      "definition" : "The dispensed product has been picked up."
    },
    {
      "code" : "unfulfilled",
      "display" : "Unfulfilled",
      "definition" : "The dispense could not be completed."
    },
    {
      "code" : "returned",
      "display" : "Returned",
      "definition" : "The dispensed product was returned."
    },
    {
      "code" : "entered-in-error",
      "display" : "Entered in Error",
      "definition" : "The dispense was entered in error and therefore nullified."
    },
    {
      "code" : "unknown",
      "display" : "Unknown",
      "definition" : "The authoring system does not know which of the status values applies for this dispense. Note: this concept is not to be used for other - one of the listed statuses is presumed to apply, it's just not known which one."
    }
  ]
}

```
