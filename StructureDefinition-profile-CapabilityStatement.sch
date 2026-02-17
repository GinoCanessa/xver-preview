<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile CapabilityStatement
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:CapabilityStatement</sch:title>
    <sch:rule context="f:CapabilityStatement">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.versionAlgorithm|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.versionAlgorithm|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.copyrightLabel|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.copyrightLabel|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:CapabilityStatement/f:software</sch:title>
    <sch:rule context="f:CapabilityStatement/f:software">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.software|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.software|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:CapabilityStatement/f:implementation</sch:title>
    <sch:rule context="f:CapabilityStatement/f:implementation">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.implementation|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.implementation|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:CapabilityStatement/f:fhirVersion</sch:title>
    <sch:rule context="f:CapabilityStatement/f:fhirVersion">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.fhirVersion|0.0.1-snapshot-3']) &gt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.fhirVersion|0.0.1-snapshot-3': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.fhirVersion|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.fhirVersion|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
