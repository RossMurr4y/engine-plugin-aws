[#ftl]
[@addResourceGroupInformation
    type=APIGATEWAY_COMPONENT_TYPE
    attributes=[
        {
            "Names" : "LogStore",
            "Type" : STRING_TYPE,
            "Default" : "aws:cloudwatch",
            "Values" : [ "cloudwatch", "CloudWatch", "Kinesis", "kinesis" ]
        }
    ]
    provider=AWS_PROVIDER
    resourceGroup=DEFAULT_RESOURCE_GROUP
    services=
        [
            AWS_APIGATEWAY_SERVICE,
            AWS_CLOUDWATCH_SERVICE,
            AWS_CLOUDFRONT_SERVICE,
            AWS_WEB_APPLICATION_FIREWALL_SERVICE,
            AWS_ROUTE53_SERVICE,
            AWS_CERTIFICATE_MANAGER_SERVICE,
            AWS_KINESIS_SERVICE,
            AWS_IDENTITY_SERVICE
        ]
/]