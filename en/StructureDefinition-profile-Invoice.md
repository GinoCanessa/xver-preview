# Profile_R5_Invoice_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_Invoice_R4 

 
This cross-version profile allows R5 Invoice content to be represented via FHIR R4 Invoice resources. 

**Usages:**

* Refer to this Profile: [R5: Subject of the payment (new)](StructureDefinition-ext-R5-PR.all.target.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Invoice)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Invoice.csv), [Excel](../StructureDefinition-profile-Invoice.xlsx), [Schematron](../StructureDefinition-profile-Invoice.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Invoice",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "fhir"
  },
  {
    "extension" : [{
      "url" : "packageId",
      "valueId" : "hl7.fhir.uv.xver-r5.r4"
    },
    {
      "url" : "version",
      "valueString" : "0.1.0"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 0,
    "_valueInteger" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use",
    "_valueCode" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  }],
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Invoice",
  "version" : "0.1.0",
  "name" : "Profile_R5_Invoice_R4",
  "title" : "Cross-version Profile for R5.Invoice for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.2997626-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 Invoice content to be represented via FHIR R4 Invoice resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Invoice",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Invoice|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Invoice",
      "path" : "Invoice"
    },
    {
      "id" : "Invoice.extension",
      "path" : "Invoice.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Invoice.extension:creation",
      "path" : "Invoice.extension",
      "sliceName" : "creation",
      "short" : "R5: When posted (new)",
      "definition" : "R5: `Invoice.creation` (new:dateTime)",
      "comment" : "Element `Invoice.creation` has a context of Invoice based on following the parent source element upwards and mapping to `Invoice`.\nElement `Invoice.creation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe list of types may be constrained as appropriate for the type of charge item.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Invoice.creation|0.1.0"]
      }]
    },
    {
      "id" : "Invoice.extension:period",
      "path" : "Invoice.extension",
      "sliceName" : "period",
      "short" : "R5: Billing date or period (new)",
      "definition" : "R5: `Invoice.period[x]` (new:date, Period)",
      "comment" : "Element `Invoice.period[x]` has a context of Invoice based on following the parent source element upwards and mapping to `Invoice`.\nElement `Invoice.period[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Invoice.period|0.1.0"]
      }]
    },
    {
      "id" : "Invoice.lineItem.extension",
      "path" : "Invoice.lineItem.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Invoice.lineItem.extension:serviced",
      "path" : "Invoice.lineItem.extension",
      "sliceName" : "serviced",
      "short" : "R5: Service data or period (new)",
      "definition" : "R5: `Invoice.lineItem.serviced[x]` (new:date, Period)",
      "comment" : "Element `Invoice.lineItem.serviced[x]` has a context of Invoice.lineItem based on following the parent source element upwards and mapping to `Invoice`.\nElement `Invoice.lineItem.serviced[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Invoice.lineItem.serviced|0.1.0"]
      }]
    }]
  }
}

```
