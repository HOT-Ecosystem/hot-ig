Profile:        HotTerminologyService
Parent:         Basic
Id:             hot-terminology-service
Title:          "HOT Terminology Service Profile"
Description:    "A profile on terminology services"

* extension contains HotTSName named name 0..1
* extension contains HotTSType named type 0..1
* extension contains HotTSPublisher named publisher 0..1 

Extension:      HotTSName
Id:             hot-ts-name
Title:          "HOT Terminology Service Name Extension"
Description:    "A str representing the name of the terminology service "
* value[x] only string


Extension:      HotTSType
Id:             hot-ts-type
Title:          "HOT Terminology Service Type Extension"
Description:    "The type of the terminology service"
* value[x] only string

Extension:      HotTSPublisher
Id:             hot-ts-publisher
Title:          "HOT Terminology Service Publisher Extension"
Description:    "The publisher of the service"
* value[x] only string