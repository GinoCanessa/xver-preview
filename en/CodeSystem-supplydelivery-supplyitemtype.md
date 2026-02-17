# SupplyDeliverySupplyItemType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: SupplyDeliverySupplyItemType 

 
Status of the supply delivery. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5SupplydeliverySupplyitemtypeForR4SupplydeliveryType](ValueSet-ValueSet-R5-supplydelivery-supplyitemtype-for-R4-supplydelivery-type.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "supplydelivery-supplyitemtype",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
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
      "valueCode" : "oo"
    }
  ],
  "url" : "http://hl7.org/fhir/supplydelivery-supplyitemtype",
  "version" : "5.0.0",
  "name" : "SupplyDeliverySupplyItemType",
  "title" : "Supply Delivery Supply Item Type",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
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
  "description" : "Status of the supply delivery.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/supplydelivery-supplyitemtype",
  "content" : "complete",
  "concept" : [
    {
      "code" : "medication",
      "display" : "Medication",
      "definition" : "Supply is a kind of medication."
    },
    {
      "code" : "device",
      "display" : "Device",
      "definition" : "What is supplied (or requested) is a device."
    },
    {
      "code" : "biologicallyderivedproduct",
      "display" : "Biologically Derived Product",
      "definition" : "Supply is a kind of biologically derived product."
    }
  ]
}

```
