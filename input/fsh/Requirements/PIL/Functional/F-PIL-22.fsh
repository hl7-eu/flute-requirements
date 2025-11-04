Instance: F-PIL-22
InstanceOf: Requirements
Usage: #example
* name = "F_PIL_22"
* title = "F-PIL-22"
* status = #draft
* purpose = "FLUTE specific requirements for FLUTE pilot studies and the platform are outlined based on discussions with stakeholders participating in the case studies, in particular representatives of technical partners participating in WP5 (Quibim) and medical researchers from the three participating hospitals CHUL, IRST and VHIR, which also act as data owners."
* copyright = "HL7 Europe"
* copyrightLabel = "Federated Learning and mUlti-party computation Techniques for prostatE cancer"
* date = "2023-10-25T10:31:30.239Z"
* description = "Platform shall ensure that the training data remains on the federated node and any processing, analysis and AI training is performed there. Data User shall not see, directly access or download the data, i.e. the AI model shall only be trained in the local node."
* actor = "https://flute.com/ActorDefinition/AD-FLUTEPlatform"
* statement[+].key = "F-PIL-22a"
* statement[=].label = "As a FLUTE platform, I SHALL ensure that the training data remains on the federated node and any processing, analysis and AI training is performed there."
* statement[=].conformance = #SHALL
* statement[=].requirement = "ensure that the training data remains on the federated node and any processing, analysis and AI training is performed there"
* statement[=].source.display = "HL7 Europe"
* statement[+].key = "F-PIL-22b"
* statement[=].label = "Data User SHALL not see, directly access or download the data, i.e. the AI model shall only be trained in the local node."
* statement[=].conformance = #SHALL
* statement[=].requirement = "not see, directly access or download the data, i.e. the AI model shall only be trained in the local node"
* statement[=].source.display = "HL7 Europe"