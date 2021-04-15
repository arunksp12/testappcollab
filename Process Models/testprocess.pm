{
    "process": {
        "sequenceFlow": [
            {
                "targetRef": "ServiceTask_1chjhcc",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_14olhz6",
                "sourceRef": "StartEvent_1j8q7xp",
                "type": "bpmn:sequenceFlow"
            },
            {
                "targetRef": "ServiceTask_1jo9fv9",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_1ubjq5",
                "sourceRef": "ServiceTask_1chjhcc",
                "type": "bpmn:sequenceFlow"
            },
            {
                "targetRef": "EndEvent_1f97h48",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_14pal7h",
                "sourceRef": "ServiceTask_1jo9fv9",
                "type": "bpmn:sequenceFlow"
            }
        ],
        "endEvent": {
            "incoming": "SequenceFlow_14pal7h",
            "businessProp": {},
            "name": "End",
            "id": "EndEvent_1f97h48",
            "type": "bpmn:endEvent"
        },
        "serviceTask": [
            {
                "outgoing": "SequenceFlow_1ubjq5",
                "incoming": "SequenceFlow_14olhz6",
                "businessProp": {
                    "headers": [{
                        "value": "\"application/x-www-form-urlencoded\"",
                        "key": "Content-Type",
                        "allowOverride": false
                    }],
                    "method": "GET",
                    "data-source-function-data": {
                        "values": [
                            "",
                            "{\"name\":\"insertApproverTable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"POST\",\"dataType\":2,\"body\":[{\"paramLocation\":1,\"type\":\"\",\"value\":\"String\",\"key\":\"approver_name\",\"allowOverride\":true},{\"paramLocation\":1,\"type\":\"\",\"value\":\"String\",\"key\":\"approver_emailid\",\"allowOverride\":true},{\"paramLocation\":1,\"type\":\"\",\"value\":\"String\",\"key\":\"approver_role\",\"allowOverride\":true},{\"paramLocation\":1,\"type\":\"\",\"value\":\"String\",\"key\":\"approver_id\",\"allowOverride\":true}],\"parameters\":[]},\"functionUrl\":\"/insertApproverTable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"selectAllApproverTable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"GET\",\"dataType\":2,\"body\":[],\"parameters\":[{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"limit\",\"allowOverride\":true,\"advance\":\"limit\"},{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"offset\",\"allowOverride\":true,\"advance\":\"offset\"}]},\"functionUrl\":\"/selectAllApproverTable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"updateApproverTable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"PUT\",\"dataType\":2,\"body\":[{\"paramLocation\":1,\"value\":\"\",\"key\":\"approver_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"approver_emailid\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"approver_role\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"approver_id\",\"allowOverride\":true}],\"parameters\":[{\"paramLocation\":1,\"type\":\"Query\",\"value\":\"\",\"key\":\"approver_id\",\"allowOverride\":true}]},\"functionUrl\":\"/updateApproverTable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"deleteApproverTable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"DELETE\",\"dataType\":2,\"body\":[],\"parameters\":[{\"paramLocation\":2,\"type\":\"Query\",\"value\":\"\",\"key\":\"approver_id\",\"allowOverride\":true}]},\"functionUrl\":\"/deleteApproverTable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"selectApproverTable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"GET\",\"dataType\":2,\"body\":[],\"parameters\":[{\"paramLocation\":2,\"type\":\"Query\",\"value\":\"\",\"key\":\"approver_id\",\"allowOverride\":true},{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"limit\",\"allowOverride\":true,\"advance\":\"limit\"},{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"offset\",\"allowOverride\":true,\"advance\":\"offset\"}]},\"functionUrl\":\"/selectApproverTable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"insertClaimTable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"PUT\",\"dataType\":2,\"body\":[{\"paramLocation\":1,\"value\":\"\",\"key\":\"Incident_Date\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Accident_Description\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Field_Agent_Approval_Status\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Admin_Head_Comments\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Account_Number\",\"allowOverride\":true}],\"parameters\":[]},\"functionUrl\":\"/insertClaimTable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"selectAllClaimTable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"GET\",\"dataType\":2,\"body\":[],\"parameters\":[{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"limit\",\"allowOverride\":true,\"advance\":\"limit\"},{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"offset\",\"allowOverride\":true,\"advance\":\"offset\"}]},\"functionUrl\":\"/selectAllClaimTable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"updateClaimTable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"PUT\",\"dataType\":2,\"body\":[{\"paramLocation\":1,\"value\":\"\",\"key\":\"Claim_ID\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Incident_Date\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Incident_Time\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Location\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"FIR_Filed\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Accident_Description\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Vehicle_1_Reg_Number\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Vehicle_2_Reg_Number\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Field_Agent_Approval_Status\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Field_Agent_Comments\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Admin_Head_Approval_Status\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Admin_Head_Comments\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Claim_Amount\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Cash Disbursal Status\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Account_Type\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Account_Number\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Policy_ID\",\"allowOverride\":true}],\"parameters\":[{\"paramLocation\":1,\"type\":\"Query\",\"value\":\"\",\"key\":\"Claim_ID\",\"allowOverride\":true}]},\"functionUrl\":\"/updateClaimTable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"deleteClaimTable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"DELETE\",\"dataType\":2,\"body\":[],\"parameters\":[{\"paramLocation\":2,\"type\":\"Query\",\"value\":\"\",\"key\":\"Claim_ID\",\"allowOverride\":true}]},\"functionUrl\":\"/deleteClaimTable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"selectClaimTable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"GET\",\"dataType\":2,\"body\":[],\"parameters\":[{\"paramLocation\":2,\"type\":\"Query\",\"value\":\"\",\"key\":\"Claim_ID\",\"allowOverride\":true},{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"limit\",\"allowOverride\":true,\"advance\":\"limit\"},{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"offset\",\"allowOverride\":true,\"advance\":\"offset\"}]},\"functionUrl\":\"/selectClaimTable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"insertInsuranceTable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"POST\",\"dataType\":2,\"body\":[{\"paramLocation\":1,\"type\":\"\",\"value\":\"String\",\"key\":\"Emailid\",\"allowOverride\":true},{\"paramLocation\":1,\"type\":\"\",\"value\":\"String\",\"key\":\"MobileNumber\",\"allowOverride\":true},{\"paramLocation\":1,\"type\":\"\",\"value\":\"String\",\"key\":\"Insurance_Type\",\"allowOverride\":true},{\"paramLocation\":1,\"type\":\"\",\"value\":\"String\",\"key\":\"Policy_Active_Start_Date\",\"allowOverride\":true},{\"paramLocation\":1,\"type\":\"\",\"value\":\"String\",\"key\":\"Policy_Expiry_Date\",\"allowOverride\":true},{\"paramLocation\":1,\"type\":\"\",\"value\":\"String\",\"key\":\"Current_Status\",\"allowOverride\":true},{\"paramLocation\":1,\"type\":\"\",\"value\":\"String\",\"key\":\"PolicyHolderName\",\"allowOverride\":true},{\"paramLocation\":1,\"type\":\"\",\"value\":\"String\",\"key\":\"PolicyId\",\"allowOverride\":true}],\"parameters\":[]},\"functionUrl\":\"/insertInsuranceTable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"selectAllInsuranceTable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"GET\",\"dataType\":2,\"body\":[],\"parameters\":[{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"limit\",\"allowOverride\":true,\"advance\":\"limit\"},{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"offset\",\"allowOverride\":true,\"advance\":\"offset\"}]},\"functionUrl\":\"/selectAllInsuranceTable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"updateInsuranceTable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"PUT\",\"dataType\":2,\"body\":[{\"paramLocation\":1,\"value\":\"\",\"key\":\"Emailid\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"MobileNumber\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Insurance_Type\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Policy_Active_Start_Date\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Policy_Expiry_Date\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Current_Status\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"PolicyHolderName\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"PolicyId\",\"allowOverride\":true}],\"parameters\":[{\"paramLocation\":1,\"type\":\"Query\",\"value\":\"\",\"key\":\"PolicyId\",\"allowOverride\":true}]},\"functionUrl\":\"/updateInsuranceTable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"deleteInsuranceTable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"DELETE\",\"dataType\":2,\"body\":[],\"parameters\":[{\"paramLocation\":2,\"type\":\"Query\",\"value\":\"\",\"key\":\"PolicyId\",\"allowOverride\":true}]},\"functionUrl\":\"/deleteInsuranceTable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"selectInsuranceTable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"GET\",\"dataType\":2,\"body\":[],\"parameters\":[{\"paramLocation\":2,\"type\":\"Query\",\"value\":\"\",\"key\":\"PolicyId\",\"allowOverride\":true},{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"limit\",\"allowOverride\":true,\"advance\":\"limit\"},{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"offset\",\"allowOverride\":true,\"advance\":\"offset\"}]},\"functionUrl\":\"/selectInsuranceTable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"insertTesttable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"POST\",\"dataType\":2,\"body\":[{\"paramLocation\":1,\"type\":\"\",\"value\":\"String\",\"key\":\"Name\",\"allowOverride\":true},{\"paramLocation\":1,\"type\":\"\",\"value\":\"String\",\"key\":\"Mobile Number\",\"allowOverride\":true},{\"paramLocation\":1,\"type\":\"\",\"value\":\"String\",\"key\":\"Email Address\",\"allowOverride\":true}],\"parameters\":[]},\"functionUrl\":\"/insertTesttable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"selectAllTesttable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"GET\",\"dataType\":2,\"body\":[],\"parameters\":[{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"limit\",\"allowOverride\":true,\"advance\":\"limit\"},{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"offset\",\"allowOverride\":true,\"advance\":\"offset\"}]},\"functionUrl\":\"/selectAllTesttable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"updateTesttable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"PUT\",\"dataType\":2,\"body\":[{\"paramLocation\":1,\"value\":\"\",\"key\":\"Name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Mobile Number\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Email Address\",\"allowOverride\":true}],\"parameters\":[]},\"functionUrl\":\"/updateTesttable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"deleteTesttable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"DELETE\",\"dataType\":2,\"body\":[],\"parameters\":[]},\"functionUrl\":\"/deleteTesttable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"selectTesttable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"GET\",\"dataType\":2,\"body\":[],\"parameters\":[{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"limit\",\"allowOverride\":true,\"advance\":\"limit\"},{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"offset\",\"allowOverride\":true,\"advance\":\"offset\"}]},\"functionUrl\":\"/selectTesttable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"customquery\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"GET\",\"dataType\":2,\"body\":[],\"parameters\":[{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"limit\",\"allowOverride\":true,\"advance\":\"limit\"},{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"offset\",\"allowOverride\":true,\"advance\":\"offset\"}]},\"functionUrl\":\"/customquery\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}"
                        ],
                        "options": [
                            "Select",
                            "insertApproverTable",
                            "selectAllApproverTable",
                            "updateApproverTable",
                            "deleteApproverTable",
                            "selectApproverTable",
                            "insertClaimTable",
                            "selectAllClaimTable",
                            "updateClaimTable",
                            "deleteClaimTable",
                            "selectClaimTable",
                            "insertInsuranceTable",
                            "selectAllInsuranceTable",
                            "updateInsuranceTable",
                            "deleteInsuranceTable",
                            "selectInsuranceTable",
                            "insertTesttable",
                            "selectAllTesttable",
                            "updateTesttable",
                            "deleteTesttable",
                            "selectTesttable",
                            "customquery"
                        ]
                    },
                    "placeHolderUrl": "\"{{HOST}}/rest/webservices/{{CONTEXT}}/{{APPLICATION}}/testdb/selectAllApproverTable\"",
                    "parameters-body": [],
                    "data-type": 2,
                    "url": "\"http://localhost:3030/rest/webservices/context/application/testdb/selectAllApproverTable\"",
                    "datasourceType": 0,
                    "proxy": "false",
                    "port": "",
                    "response": "testresp",
                    "data-source": "{\"name\":\"testdb\",\"datasourceType\":0,\"tenantId\":null,\"contextId\":null,\"applicationId\":\"18f62575-5f3f-4ec9-a1dd-e3860edaafc2\",\"applicationVersionId\":null,\"datasourceProperties\":null,\"id\":\"dedcfbb0-b319-488b-b9c1-3741536c83dc\",\"createdOn\":\"2021-04-15T12:33:21.275+02:00\",\"modifiedOn\":\"2021-04-15T12:33:21.275+02:00\",\"modifiedBy\":null,\"createdBy\":null,\"datasourceMeta\":null}",
                    "reqType": "formData",
                    "host": "",
                    "data-source-function": "{\"name\":\"selectAllApproverTable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"GET\",\"dataType\":2,\"body\":[],\"parameters\":[{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"limit\",\"allowOverride\":true,\"advance\":\"limit\"},{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"offset\",\"allowOverride\":true,\"advance\":\"offset\"}]},\"functionUrl\":\"/selectAllApproverTable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                    "parameters": [
                        {
                            "paramLocation": 3,
                            "type": "Query",
                            "value": "",
                            "key": "limit",
                            "allowOverride": true,
                            "advance": "limit"
                        },
                        {
                            "paramLocation": 3,
                            "type": "Query",
                            "value": "",
                            "key": "offset",
                            "allowOverride": true,
                            "advance": "offset"
                        }
                    ]
                },
                "name": "sampleprocess",
                "id": "ServiceTask_1chjhcc",
                "type": "bpmn:serviceTask",
                "events": []
            },
            {
                "outgoing": "SequenceFlow_14pal7h",
                "incoming": "SequenceFlow_1ubjq5",
                "businessProp": {
                    "headers": [{
                        "value": "\"application/x-www-form-urlencoded\"",
                        "key": "Content-Type",
                        "allowOverride": false
                    }],
                    "method": "GET",
                    "data-source-function-data": {
                        "values": [
                            "",
                            "{\"name\":\"insertApproverTable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"POST\",\"dataType\":2,\"body\":[{\"paramLocation\":1,\"type\":\"\",\"value\":\"String\",\"key\":\"approver_name\",\"allowOverride\":true},{\"paramLocation\":1,\"type\":\"\",\"value\":\"String\",\"key\":\"approver_emailid\",\"allowOverride\":true},{\"paramLocation\":1,\"type\":\"\",\"value\":\"String\",\"key\":\"approver_role\",\"allowOverride\":true},{\"paramLocation\":1,\"type\":\"\",\"value\":\"String\",\"key\":\"approver_id\",\"allowOverride\":true}],\"parameters\":[]},\"functionUrl\":\"/insertApproverTable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"selectAllApproverTable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"GET\",\"dataType\":2,\"body\":[],\"parameters\":[{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"limit\",\"allowOverride\":true,\"advance\":\"limit\"},{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"offset\",\"allowOverride\":true,\"advance\":\"offset\"}]},\"functionUrl\":\"/selectAllApproverTable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"updateApproverTable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"PUT\",\"dataType\":2,\"body\":[{\"paramLocation\":1,\"value\":\"\",\"key\":\"approver_name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"approver_emailid\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"approver_role\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"approver_id\",\"allowOverride\":true}],\"parameters\":[{\"paramLocation\":1,\"type\":\"Query\",\"value\":\"\",\"key\":\"approver_id\",\"allowOverride\":true}]},\"functionUrl\":\"/updateApproverTable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"deleteApproverTable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"DELETE\",\"dataType\":2,\"body\":[],\"parameters\":[{\"paramLocation\":2,\"type\":\"Query\",\"value\":\"\",\"key\":\"approver_id\",\"allowOverride\":true}]},\"functionUrl\":\"/deleteApproverTable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"selectApproverTable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"GET\",\"dataType\":2,\"body\":[],\"parameters\":[{\"paramLocation\":2,\"type\":\"Query\",\"value\":\"\",\"key\":\"approver_id\",\"allowOverride\":true},{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"limit\",\"allowOverride\":true,\"advance\":\"limit\"},{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"offset\",\"allowOverride\":true,\"advance\":\"offset\"}]},\"functionUrl\":\"/selectApproverTable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"insertClaimTable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"PUT\",\"dataType\":2,\"body\":[{\"paramLocation\":1,\"value\":\"\",\"key\":\"Incident_Date\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Accident_Description\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Field_Agent_Approval_Status\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Admin_Head_Comments\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Account_Number\",\"allowOverride\":true}],\"parameters\":[]},\"functionUrl\":\"/insertClaimTable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"selectAllClaimTable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"GET\",\"dataType\":2,\"body\":[],\"parameters\":[{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"limit\",\"allowOverride\":true,\"advance\":\"limit\"},{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"offset\",\"allowOverride\":true,\"advance\":\"offset\"}]},\"functionUrl\":\"/selectAllClaimTable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"updateClaimTable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"PUT\",\"dataType\":2,\"body\":[{\"paramLocation\":1,\"value\":\"\",\"key\":\"Claim_ID\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Incident_Date\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Incident_Time\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Location\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"FIR_Filed\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Accident_Description\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Vehicle_1_Reg_Number\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Vehicle_2_Reg_Number\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Field_Agent_Approval_Status\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Field_Agent_Comments\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Admin_Head_Approval_Status\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Admin_Head_Comments\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Claim_Amount\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Cash Disbursal Status\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Account_Type\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Account_Number\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Policy_ID\",\"allowOverride\":true}],\"parameters\":[{\"paramLocation\":1,\"type\":\"Query\",\"value\":\"\",\"key\":\"Claim_ID\",\"allowOverride\":true}]},\"functionUrl\":\"/updateClaimTable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"deleteClaimTable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"DELETE\",\"dataType\":2,\"body\":[],\"parameters\":[{\"paramLocation\":2,\"type\":\"Query\",\"value\":\"\",\"key\":\"Claim_ID\",\"allowOverride\":true}]},\"functionUrl\":\"/deleteClaimTable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"selectClaimTable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"GET\",\"dataType\":2,\"body\":[],\"parameters\":[{\"paramLocation\":2,\"type\":\"Query\",\"value\":\"\",\"key\":\"Claim_ID\",\"allowOverride\":true},{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"limit\",\"allowOverride\":true,\"advance\":\"limit\"},{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"offset\",\"allowOverride\":true,\"advance\":\"offset\"}]},\"functionUrl\":\"/selectClaimTable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"insertInsuranceTable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"POST\",\"dataType\":2,\"body\":[{\"paramLocation\":1,\"type\":\"\",\"value\":\"String\",\"key\":\"Emailid\",\"allowOverride\":true},{\"paramLocation\":1,\"type\":\"\",\"value\":\"String\",\"key\":\"MobileNumber\",\"allowOverride\":true},{\"paramLocation\":1,\"type\":\"\",\"value\":\"String\",\"key\":\"Insurance_Type\",\"allowOverride\":true},{\"paramLocation\":1,\"type\":\"\",\"value\":\"String\",\"key\":\"Policy_Active_Start_Date\",\"allowOverride\":true},{\"paramLocation\":1,\"type\":\"\",\"value\":\"String\",\"key\":\"Policy_Expiry_Date\",\"allowOverride\":true},{\"paramLocation\":1,\"type\":\"\",\"value\":\"String\",\"key\":\"Current_Status\",\"allowOverride\":true},{\"paramLocation\":1,\"type\":\"\",\"value\":\"String\",\"key\":\"PolicyHolderName\",\"allowOverride\":true},{\"paramLocation\":1,\"type\":\"\",\"value\":\"String\",\"key\":\"PolicyId\",\"allowOverride\":true}],\"parameters\":[]},\"functionUrl\":\"/insertInsuranceTable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"selectAllInsuranceTable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"GET\",\"dataType\":2,\"body\":[],\"parameters\":[{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"limit\",\"allowOverride\":true,\"advance\":\"limit\"},{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"offset\",\"allowOverride\":true,\"advance\":\"offset\"}]},\"functionUrl\":\"/selectAllInsuranceTable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"updateInsuranceTable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"PUT\",\"dataType\":2,\"body\":[{\"paramLocation\":1,\"value\":\"\",\"key\":\"Emailid\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"MobileNumber\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Insurance_Type\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Policy_Active_Start_Date\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Policy_Expiry_Date\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Current_Status\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"PolicyHolderName\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"PolicyId\",\"allowOverride\":true}],\"parameters\":[{\"paramLocation\":1,\"type\":\"Query\",\"value\":\"\",\"key\":\"PolicyId\",\"allowOverride\":true}]},\"functionUrl\":\"/updateInsuranceTable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"deleteInsuranceTable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"DELETE\",\"dataType\":2,\"body\":[],\"parameters\":[{\"paramLocation\":2,\"type\":\"Query\",\"value\":\"\",\"key\":\"PolicyId\",\"allowOverride\":true}]},\"functionUrl\":\"/deleteInsuranceTable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"selectInsuranceTable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"GET\",\"dataType\":2,\"body\":[],\"parameters\":[{\"paramLocation\":2,\"type\":\"Query\",\"value\":\"\",\"key\":\"PolicyId\",\"allowOverride\":true},{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"limit\",\"allowOverride\":true,\"advance\":\"limit\"},{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"offset\",\"allowOverride\":true,\"advance\":\"offset\"}]},\"functionUrl\":\"/selectInsuranceTable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"insertTesttable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"POST\",\"dataType\":2,\"body\":[{\"paramLocation\":1,\"type\":\"\",\"value\":\"String\",\"key\":\"Name\",\"allowOverride\":true},{\"paramLocation\":1,\"type\":\"\",\"value\":\"String\",\"key\":\"Mobile Number\",\"allowOverride\":true},{\"paramLocation\":1,\"type\":\"\",\"value\":\"String\",\"key\":\"Email Address\",\"allowOverride\":true}],\"parameters\":[]},\"functionUrl\":\"/insertTesttable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"selectAllTesttable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"GET\",\"dataType\":2,\"body\":[],\"parameters\":[{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"limit\",\"allowOverride\":true,\"advance\":\"limit\"},{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"offset\",\"allowOverride\":true,\"advance\":\"offset\"}]},\"functionUrl\":\"/selectAllTesttable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"updateTesttable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"PUT\",\"dataType\":2,\"body\":[{\"paramLocation\":1,\"value\":\"\",\"key\":\"Name\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Mobile Number\",\"allowOverride\":true},{\"paramLocation\":1,\"value\":\"\",\"key\":\"Email Address\",\"allowOverride\":true}],\"parameters\":[]},\"functionUrl\":\"/updateTesttable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"deleteTesttable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"DELETE\",\"dataType\":2,\"body\":[],\"parameters\":[]},\"functionUrl\":\"/deleteTesttable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"selectTesttable\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"GET\",\"dataType\":2,\"body\":[],\"parameters\":[{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"limit\",\"allowOverride\":true,\"advance\":\"limit\"},{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"offset\",\"allowOverride\":true,\"advance\":\"offset\"}]},\"functionUrl\":\"/selectTesttable\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                            "{\"name\":\"customquery\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"GET\",\"dataType\":2,\"body\":[],\"parameters\":[{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"limit\",\"allowOverride\":true,\"advance\":\"limit\"},{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"offset\",\"allowOverride\":true,\"advance\":\"offset\"}]},\"functionUrl\":\"/customquery\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}"
                        ],
                        "options": [
                            "Select",
                            "insertApproverTable",
                            "selectAllApproverTable",
                            "updateApproverTable",
                            "deleteApproverTable",
                            "selectApproverTable",
                            "insertClaimTable",
                            "selectAllClaimTable",
                            "updateClaimTable",
                            "deleteClaimTable",
                            "selectClaimTable",
                            "insertInsuranceTable",
                            "selectAllInsuranceTable",
                            "updateInsuranceTable",
                            "deleteInsuranceTable",
                            "selectInsuranceTable",
                            "insertTesttable",
                            "selectAllTesttable",
                            "updateTesttable",
                            "deleteTesttable",
                            "selectTesttable",
                            "customquery"
                        ]
                    },
                    "placeHolderUrl": "\"{{HOST}}/rest/webservices/{{CONTEXT}}/{{APPLICATION}}/testdb/customquery\"",
                    "parameters-body": [],
                    "data-type": 2,
                    "url": "\"http://localhost:3030/rest/webservices/context/application/testdb/customquery\"",
                    "datasourceType": 0,
                    "proxy": "false",
                    "port": "",
                    "response": "customresp",
                    "data-source": "{\"name\":\"testdb\",\"datasourceType\":0,\"tenantId\":null,\"contextId\":null,\"applicationId\":\"18f62575-5f3f-4ec9-a1dd-e3860edaafc2\",\"applicationVersionId\":null,\"datasourceProperties\":null,\"id\":\"dedcfbb0-b319-488b-b9c1-3741536c83dc\",\"createdOn\":\"2021-04-15T12:33:21.275+02:00\",\"modifiedOn\":\"2021-04-15T12:33:21.275+02:00\",\"modifiedBy\":null,\"createdBy\":null,\"datasourceMeta\":null}",
                    "reqType": "formData",
                    "host": "",
                    "data-source-function": "{\"name\":\"customquery\",\"functionProperties\":{\"headers\":[{\"value\":\"application/x-www-form-urlencoded\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"method\":\"GET\",\"dataType\":2,\"body\":[],\"parameters\":[{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"limit\",\"allowOverride\":true,\"advance\":\"limit\"},{\"paramLocation\":3,\"type\":\"Query\",\"value\":\"\",\"key\":\"offset\",\"allowOverride\":true,\"advance\":\"offset\"}]},\"functionUrl\":\"/customquery\",\"baseUrl\":\"/testdb\",\"datasourceType\":0}",
                    "parameters": [
                        {
                            "paramLocation": 3,
                            "type": "Query",
                            "value": "",
                            "key": "limit",
                            "allowOverride": true,
                            "advance": "limit"
                        },
                        {
                            "paramLocation": 3,
                            "type": "Query",
                            "value": "",
                            "key": "offset",
                            "allowOverride": true,
                            "advance": "offset"
                        }
                    ]
                },
                "name": "custom query",
                "id": "ServiceTask_1jo9fv9",
                "type": "bpmn:serviceTask",
                "events": []
            }
        ],
        "startEvent": {
            "outgoing": "SequenceFlow_14olhz6",
            "businessProp": {
                "defaultPriority": "Low",
                "due-date": false,
                "due-date-type": "Custom",
                "priority": false,
                "start-payload-variables": []
            },
            "name": "Start",
            "id": "StartEvent_1j8q7xp",
            "type": "bpmn:startEvent"
        },
        "id": "Process_d6qlu6"
    },
    "BPMNDiagram": {
        "bpmnElement": "Process_d6qlu6",
        "BPMNPlane": {
            "BPMNShape": [
                {
                    "bpmnElement": "EndEvent_1f97h48",
                    "Bounds": {
                        "cx": 818.000011920929,
                        "cy": 194.00000244972762,
                        "x": 800.000011920929,
                        "width": 36,
                        "y": 164.39843994972762,
                        "height": 59.203125
                    },
                    "id": "EndEvent_1f97h48_ve"
                },
                {
                    "bpmnElement": "ServiceTask_1chjhcc",
                    "Bounds": {
                        "cx": 422.0000305625797,
                        "cy": 193.9999953483789,
                        "x": 345.02003483504063,
                        "width": 153.95999145507812,
                        "y": 155.83499443285154,
                        "height": 76.33000183105469
                    },
                    "id": "ServiceTask_1chjhcc_ve"
                },
                {
                    "bpmnElement": "StartEvent_1j8q7xp",
                    "Bounds": {
                        "cx": 298.00000417232513,
                        "cy": 217.6015653014183,
                        "x": 280.00000417232513,
                        "width": 36,
                        "y": 188.0000028014183,
                        "height": 59.203125
                    },
                    "id": "StartEvent_1j8q7xp_ve"
                },
                {
                    "bpmnElement": "ServiceTask_1jo9fv9",
                    "Bounds": {
                        "cx": 633.0000000450016,
                        "cy": 193.9999953483789,
                        "x": 556.0200043174625,
                        "width": 153.95999145507812,
                        "y": 155.83499443285154,
                        "height": 76.33000183105469
                    },
                    "id": "ServiceTask_1jo9fv9_ve"
                }
            ],
            "BPMNEdge": [
                {
                    "waypoint": [
                        {
                            "x": "316.00000417232513",
                            "y": "206.0000028014183"
                        },
                        {
                            "x": "330.5100195036829",
                            "y": "206.0000028014183"
                        },
                        {
                            "x": "330.5100195036829",
                            "y": "193.99999443285154"
                        },
                        {
                            "x": "345.02003483504063",
                            "y": "193.99999443285154"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_14olhz6",
                    "id": "SequenceFlow_14olhz6_ve"
                },
                {
                    "waypoint": [
                        {
                            "x": "498.98003483504067",
                            "y": "193.99999443285154"
                        },
                        {
                            "x": "556.0200042724609",
                            "y": "193.99999431610107"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_1ubjq5",
                    "id": "SequenceFlow_1ubjq5_ve"
                },
                {
                    "waypoint": [
                        {
                            "x": "709.980027816594",
                            "y": "193.99999377720044"
                        },
                        {
                            "x": "754.9900198687615",
                            "y": "193.99999377720044"
                        },
                        {
                            "x": "754.9900198687615",
                            "y": "182.39843994972762"
                        },
                        {
                            "x": "800.000011920929",
                            "y": "182.39843994972762"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_14pal7h",
                    "id": "SequenceFlow_14pal7h_ve"
                }
            ]
        },
        "id": "Process_d6qlu6_ve"
    },
    "collaboration": {}
}