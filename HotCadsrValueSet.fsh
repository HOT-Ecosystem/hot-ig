Alias: SCT = http://snomed.info/sct
Alias: CMDR = http://cbiit.nci.nih.gov/caDSR#

Extension: HotCadsrConceptTypeExtension
Id: hot-cadsr-concept-type-extension
Title: "HOT caDSR Concept Type Extension"
* value[x] only CodeableConcept
* valueCodeableConcept from HotCadsrConceptTypeVS (required)


Extension: HotCadsrConceptOrderExtension
Id: hot-cadsr-concept-order-extension
Title: "HOT caDSR Concept Order Extension"
* value[x] only unsignedInt


ValueSet: HotCadsrConceptTypeVS
Id: hot-cadsr-concept-type-vs
Title: "HOT caDSR Concept Type Value Set"
* CMDR#minor_concept 
* CMDR#major_concept 