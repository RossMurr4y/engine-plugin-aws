# [0.0.0](https://github.com/hamlet-io/engine-plugin-aws/compare/v8.0.0...v0.0.0) (2021-01-11)


### Bug Fixes

* change log generation ([c609435](https://github.com/hamlet-io/engine-plugin-aws/commit/c609435cce17df77347cb3d21610ba82241aa171))



# [8.0.0](https://github.com/hamlet-io/engine-plugin-aws/compare/v7.0.0...v8.0.0) (2021-01-11)


* <refactor> Update component setup macros naming ([9377bcd](https://github.com/hamlet-io/engine-plugin-aws/commit/9377bcdd6f9bd1eaef75e503487b2265583c5258))


### Bug Fixes

* add description for API Gateway service role ([83f59dc](https://github.com/hamlet-io/engine-plugin-aws/commit/83f59dcabaf395ac5c3ffbb614628d30250d8e01))
* add descriptions to service linked roles ([2c7664b](https://github.com/hamlet-io/engine-plugin-aws/commit/2c7664bca126fd6981298a55fae97ddb55fb58d0))
* add lambda attributes to context ([#202](https://github.com/hamlet-io/engine-plugin-aws/issues/202)) ([1fae11e](https://github.com/hamlet-io/engine-plugin-aws/commit/1fae11e8397fb08b883fd080bd10052b3a0625e3))
* align testcases with scenerios config ([#149](https://github.com/hamlet-io/engine-plugin-aws/issues/149)) ([9500890](https://github.com/hamlet-io/engine-plugin-aws/commit/9500890089e2cee0df6f94079f3bc37957ab0a55))
* Allow for no patterns in apigw.json ([#124](https://github.com/hamlet-io/engine-plugin-aws/issues/124)) ([a065e22](https://github.com/hamlet-io/engine-plugin-aws/commit/a065e225cbfd36ddaf775e9fd9235c61d2b3a749))
* Auth provider configuration defaulting logic ([e498f69](https://github.com/hamlet-io/engine-plugin-aws/commit/e498f691dd62e781f166726809e75bd78fa7227f))
* bastion eip subset ([54a41bf](https://github.com/hamlet-io/engine-plugin-aws/commit/54a41bfe04d7c07577f3570a15718b2308eb47fd))
* **iam:** typo in resource deploy check ([675d024](https://github.com/hamlet-io/engine-plugin-aws/commit/675d024aa92ecebeb9d121988fe98d76e79b311f))
* check component subset for cfn resources ([f1c7120](https://github.com/hamlet-io/engine-plugin-aws/commit/f1c7120690b9cb0b6e8d0d7536da2dd32b7319b6))
* check pattern verb ([4984ea8](https://github.com/hamlet-io/engine-plugin-aws/commit/4984ea8caa53a6840f120fec558329ad7492ba4b))
* Default throttling checks ([9c18797](https://github.com/hamlet-io/engine-plugin-aws/commit/9c18797d49679dac21d4da4e0a55621663d45895))
* diagram mapping for ecs ([#145](https://github.com/hamlet-io/engine-plugin-aws/issues/145)) ([e5a24b6](https://github.com/hamlet-io/engine-plugin-aws/commit/e5a24b68242b549323c55ca69fa11d74f746de3a))
* disable cfn nag on template testing ([9c2385a](https://github.com/hamlet-io/engine-plugin-aws/commit/9c2385a86a56b08a32ec7af80800690357c09d60))
* don't delete authorizer openapi.json file ([4161114](https://github.com/hamlet-io/engine-plugin-aws/commit/4161114ab1459967c04a94264217f7807f16c4df))
* enable concurrent builds and remove build wait ([3acd7be](https://github.com/hamlet-io/engine-plugin-aws/commit/3acd7be9c3f139c13aac817e841a9f4f3a2cfbff))
* enable segment iam resource set ([#122](https://github.com/hamlet-io/engine-plugin-aws/issues/122)) ([b52f8ea](https://github.com/hamlet-io/engine-plugin-aws/commit/b52f8ead83b9dc4b5e703cddd4eb3b6d8e88d8b6))
* enable testing and check for link ([176ab93](https://github.com/hamlet-io/engine-plugin-aws/commit/176ab934b0bfb7fbb3d0efeaed3f8da96eef6146))
* fail testing fast ([7a5662d](https://github.com/hamlet-io/engine-plugin-aws/commit/7a5662d3d66b2b2044d12a84168b5a5601bd1ea6))
* Force lambda@edge to have no environment ([b259278](https://github.com/hamlet-io/engine-plugin-aws/commit/b2592789c5939de3491a7c7277888b4a64110b45))
* formatting of definition file ([1635bcf](https://github.com/hamlet-io/engine-plugin-aws/commit/1635bcf2d503cbe56a5a3a4b928900acbc1440c0))
* Gateway endpoint es role ([f2d6f70](https://github.com/hamlet-io/engine-plugin-aws/commit/f2d6f706dcc7871cfd9bc65da74da411145a2956))
* globaldb sortKey logic ([ce418ff](https://github.com/hamlet-io/engine-plugin-aws/commit/ce418ff7691f46778caff676d14fbd4990384785))
* hamlet test generate command ([defa570](https://github.com/hamlet-io/engine-plugin-aws/commit/defa570418c9a742cf8e37cccc0d437c8d6cd576))
* inbounPorts for containers ([#151](https://github.com/hamlet-io/engine-plugin-aws/issues/151)) ([7e9b258](https://github.com/hamlet-io/engine-plugin-aws/commit/7e9b25849d7147349981408ad30cc30afb636874))
* init configuration ordering for ec2 ([55917f0](https://github.com/hamlet-io/engine-plugin-aws/commit/55917f05b47580900bf7fdcf1c041a45838847e1))
* integration patterns into explicit method path throttles ([52ac249](https://github.com/hamlet-io/engine-plugin-aws/commit/52ac249c47cd35f8e48c94fd396d6aa5a0cd1f5a))
* naming fixes for large deployments ([27939ea](https://github.com/hamlet-io/engine-plugin-aws/commit/27939ead3d337ff81af93dc96d7187ab5c8f2a1e))
* only add resource sets for aws ([eb4e4a6](https://github.com/hamlet-io/engine-plugin-aws/commit/eb4e4a6b2aee323a0f0165c5fdad143a63583372))
* only alert on notifications in S3 template ([9c52397](https://github.com/hamlet-io/engine-plugin-aws/commit/9c523979a1f056ea67d8ad0d5ac61f8dabb40104))
* only check patterns for method settings if throttling set ([9daa887](https://github.com/hamlet-io/engine-plugin-aws/commit/9daa8873cacd933af3b19f0b5945196c440c2e8d))
* Permit iam/lg pass for uncreated components ([00d1888](https://github.com/hamlet-io/engine-plugin-aws/commit/00d18883725ae4c7d06842417b3b400382571339))
* Permit iam/lg passes before component created ([5d4e82e](https://github.com/hamlet-io/engine-plugin-aws/commit/5d4e82eedecfa5c8d8999816f3d040085fcd2e03))
* prodiver id migration cleanup ([#196](https://github.com/hamlet-io/engine-plugin-aws/issues/196)) ([73f26f3](https://github.com/hamlet-io/engine-plugin-aws/commit/73f26f3ffd67e8c640076cf4740a56edac531fea))
* remove cf resources check ([daf6554](https://github.com/hamlet-io/engine-plugin-aws/commit/daf6554181cd531c4aee6ae81425b010c5065e45))
* remove check for unique regions between replicating buckets ([1abe647](https://github.com/hamlet-io/engine-plugin-aws/commit/1abe647fc03677f65bdd041ec807b84867aa3122))
* remove FullName for backwards compat ([5e153c4](https://github.com/hamlet-io/engine-plugin-aws/commit/5e153c4c1c82bb50cef4431aed7dd0e446328ac0))
* remove unnecessary check around methodSettings ([ac57c49](https://github.com/hamlet-io/engine-plugin-aws/commit/ac57c49d56170d76bb75454430ef39fb5cc13931))
* s3 encrypted bucket policy for ssm ([5aaf043](https://github.com/hamlet-io/engine-plugin-aws/commit/5aaf043f6470c102cec9804490f71eafcae62108))
* s3 encryption replication role ([1a6ed51](https://github.com/hamlet-io/engine-plugin-aws/commit/1a6ed519643112714138f9d069b49473c3341a20))
* s3 event notification lookup ([#176](https://github.com/hamlet-io/engine-plugin-aws/issues/176)) ([7997dd9](https://github.com/hamlet-io/engine-plugin-aws/commit/7997dd9b8d3ff273f7cd2da15c2394b6c96cdfef))
* security group references for security groups ([ac2fcf7](https://github.com/hamlet-io/engine-plugin-aws/commit/ac2fcf7e006d11cae808833320a0b9b43a4e6801))
* set destination ports for default private service ([ba62efa](https://github.com/hamlet-io/engine-plugin-aws/commit/ba62efa838dcdf8fd2eccbe56e9139835cbb6074))
* set nat gateway priority for mgmt contract ([c8d8487](https://github.com/hamlet-io/engine-plugin-aws/commit/c8d8487f02201b50e407dedb0755d96f377d7a3a))
* spa state handles no baseline ([#136](https://github.com/hamlet-io/engine-plugin-aws/issues/136)) ([f5e7574](https://github.com/hamlet-io/engine-plugin-aws/commit/f5e757498cd67637003612fc002a920ffde62f3b))
* template testing script ([8712b11](https://github.com/hamlet-io/engine-plugin-aws/commit/8712b11b04a01cbf9ab6fc67c27a22bd9fa2cddb))
* typo in function name ([5b24fc9](https://github.com/hamlet-io/engine-plugin-aws/commit/5b24fc9e4701f6c18ed187da973d19a0d3139ac9))
* typo in gateway and router components ([5dcb62a](https://github.com/hamlet-io/engine-plugin-aws/commit/5dcb62a571047197dafa39068c8755135535f62d))
* typo in log messaage ([f190d72](https://github.com/hamlet-io/engine-plugin-aws/commit/f190d7227112a32dcf850dde8e2338d8834a67cc))
* typo in switch name ([4463824](https://github.com/hamlet-io/engine-plugin-aws/commit/4463824bf902617983296c67e153021991916e3b))
* **apigateway:** fix new deployments without stage ([a2d5b4d](https://github.com/hamlet-io/engine-plugin-aws/commit/a2d5b4d5b22903e2e663abd89499aa423267cbc7))
* **apigateway:** waf depedency on stage ([#163](https://github.com/hamlet-io/engine-plugin-aws/issues/163)) ([3788d60](https://github.com/hamlet-io/engine-plugin-aws/commit/3788d60d90376b15d387f0a67fa5e8e7731fa398))
* **awstest:** fix file comments ([c44ca3a](https://github.com/hamlet-io/engine-plugin-aws/commit/c44ca3a2c69d34e2947a066c0e95b595d42b1d17))
* **baseline:** disable encryption at rest by default ([0367a93](https://github.com/hamlet-io/engine-plugin-aws/commit/0367a937cf263f48a9378bfa45a99068600ba705))
* **baseline:** use s3 encryption for opsdata ([5a644d2](https://github.com/hamlet-io/engine-plugin-aws/commit/5a644d2295c711e1e83ebbc8b46898cbec01da29))
* **bastion:** networkprofile for bastion links ([c65d7d4](https://github.com/hamlet-io/engine-plugin-aws/commit/c65d7d450fd03d4a5a3dcfe2cf3289a9ea3e176d))
* **bastion:** publicRouteTable  default value ([cb050f6](https://github.com/hamlet-io/engine-plugin-aws/commit/cb050f68b6c7ebd73f92ebbec1923666c862d9b9))
* **cache:** remove networkprofile param from security group ([62baa1f](https://github.com/hamlet-io/engine-plugin-aws/commit/62baa1fdaed0255cd233b03a020480169ca26483))
* **cdn:** add behaviour for mobile ota ([a29af17](https://github.com/hamlet-io/engine-plugin-aws/commit/a29af17a669e3dbbd24b0822c851240c4cbed787))
* **cdn:** dont use s3 website endpoint in s3 backed origins ([#35](https://github.com/hamlet-io/engine-plugin-aws/issues/35)) ([3f62646](https://github.com/hamlet-io/engine-plugin-aws/commit/3f6264699c434b06db63eb5ed34a64e7e9337cce))
* **consolidatelogs:** disable log fwd for datafeed ([#174](https://github.com/hamlet-io/engine-plugin-aws/issues/174)) ([8d61615](https://github.com/hamlet-io/engine-plugin-aws/commit/8d61615a8a13233cf43b965740f585ebdf372e37))
* **datafeed:** clean prefixes for s3 destinations ([#188](https://github.com/hamlet-io/engine-plugin-aws/issues/188)) ([806ce44](https://github.com/hamlet-io/engine-plugin-aws/commit/806ce44870ef69c51ecb46aad83ce9385a4fbfa0))
* **datafeed:** encryption logic and disable backup ([#175](https://github.com/hamlet-io/engine-plugin-aws/issues/175)) ([ff0e09b](https://github.com/hamlet-io/engine-plugin-aws/commit/ff0e09b795249e2c7745e9ab4aa8849f75a01eca))
* **datafeed:** use error prefix for errors ([e8f4b18](https://github.com/hamlet-io/engine-plugin-aws/commit/e8f4b188a5a9b6fd1f324d87073120034821b6c1))
* **dynamodb:** query scan permissions for read access ([#201](https://github.com/hamlet-io/engine-plugin-aws/issues/201)) ([86315bb](https://github.com/hamlet-io/engine-plugin-aws/commit/86315bb9f0e8d27de8353222074e7de0a6bb57b8))
* **ecs:** combine inbound ports ([dbf51a2](https://github.com/hamlet-io/engine-plugin-aws/commit/dbf51a2155f6dbeb7b771cedd730a03a60ef500d))
* **ecs:** handle scale in protection during updates ([f82cf16](https://github.com/hamlet-io/engine-plugin-aws/commit/f82cf16ac3d3f336789bcdd60d17a46bc1f11642))
* **ecs:** link id for efs setup ([357ca8b](https://github.com/hamlet-io/engine-plugin-aws/commit/357ca8b048704e7e1e339c7eb4fcc94973094b24))
* **ecs:** name state for ecs service ([8d17e00](https://github.com/hamlet-io/engine-plugin-aws/commit/8d17e00ee032362b19e1691a0a8bbcf263f7c69e))
* **ecs:** require replacement for capacity provider scaling ([#192](https://github.com/hamlet-io/engine-plugin-aws/issues/192)) ([750cf3e](https://github.com/hamlet-io/engine-plugin-aws/commit/750cf3e3421e042504a80dd97cf6481a9441c9ac))
* **ecs:** volume driver configuration properties ([1ac6669](https://github.com/hamlet-io/engine-plugin-aws/commit/1ac6669f7143ace96b5b81a39b705ccb37917994))
* **efs:** networkacl lookup from parent ([9702027](https://github.com/hamlet-io/engine-plugin-aws/commit/9702027712170071fa404c0cfb33c7488cfe8cd7))
* **externalnetwork+gateway:** stack operation command ([936312f](https://github.com/hamlet-io/engine-plugin-aws/commit/936312f22d6df509ebadede2a61215888c7aa231))
* **federatedrole:** fix deployment subset check ([0ca17a9](https://github.com/hamlet-io/engine-plugin-aws/commit/0ca17a9c6b18070562f9ef9520374687922bd227))
* **filetransfer:** add support for security group updates using links ([8fac235](https://github.com/hamlet-io/engine-plugin-aws/commit/8fac23540fed7671c0e50a27c01e7d48e48ae17e))
* **gateway:** remove local route check for adding VPC routes ([0a5f729](https://github.com/hamlet-io/engine-plugin-aws/commit/0a5f7298815f721171fb1a8427a5d950fc7eb569))
* **gateway:** spelling typo ([28d7a88](https://github.com/hamlet-io/engine-plugin-aws/commit/28d7a885b49080b478917ea7c7e5d5a5a7bb7810))
* **gateway:** subset control for CFN resources ([ce9f235](https://github.com/hamlet-io/engine-plugin-aws/commit/ce9f235a3b90f3a1ed946be04114bf22eedcb4c2))
* **lambda:** check vpc access before creating security groups from links ([a07c59d](https://github.com/hamlet-io/engine-plugin-aws/commit/a07c59dc89db108d566ff581ce5510db5aac5bba))
* **lambda:** log watcher subscription setup ([70431d0](https://github.com/hamlet-io/engine-plugin-aws/commit/70431d00bddb3a93288d17b85ab117989e629028))
* **lb:** ensure lb name meets aws requirements ([b6925b2](https://github.com/hamlet-io/engine-plugin-aws/commit/b6925b2ad7c8b72ff61866636748da19facde3e7))
* **lb:** fix logging setup process ([#159](https://github.com/hamlet-io/engine-plugin-aws/issues/159)) ([2a18dff](https://github.com/hamlet-io/engine-plugin-aws/commit/2a18dfffba4efa9f69e1100f2eea46aca48b9ea7))
* **lb:** minor fix for static targets ([00f6d5a](https://github.com/hamlet-io/engine-plugin-aws/commit/00f6d5a8fb0c1df57924fe934393d10abcfb961b))
* **lb:** remove debug ([d51bef3](https://github.com/hamlet-io/engine-plugin-aws/commit/d51bef35d7b6b9e66169a0b2ef6a15273cd0310b))
* **lb:** truncate lb name ([b87cf9e](https://github.com/hamlet-io/engine-plugin-aws/commit/b87cf9e13dbfc16a745cbbcf974393095bf30b56))
* **logstreaming:** fixes to logstreaming setup ([62796b8](https://github.com/hamlet-io/engine-plugin-aws/commit/62796b84e3e63ff62f5e2daaaa54a0627c17708f))
* **networkacl:** use the id instead of existing ref for lookups ([d4602bc](https://github.com/hamlet-io/engine-plugin-aws/commit/d4602bc590c8991e1dda5430af105bdbdeb66c2e))
* **privateservice:** only error during subset ([6662e41](https://github.com/hamlet-io/engine-plugin-aws/commit/6662e414263a16bf59299fef80ce3e2347219e65))
* **rds:** change attribute types inline with cfn schema ([492e18d](https://github.com/hamlet-io/engine-plugin-aws/commit/492e18d7115e315b8fca2a03ed744e14c1b039ce))
* **rds:** handle string and int for size ([160733f](https://github.com/hamlet-io/engine-plugin-aws/commit/160733f13c1b64b2671baa3a0c182fa0bc01709e))
* **resourcelables:** add pregeneration subset to iam resource label ([f99d224](https://github.com/hamlet-io/engine-plugin-aws/commit/f99d224a56281fa0624ca785dc79b3166d76a5d4))
* **router:** align macro with setup ([3490dd3](https://github.com/hamlet-io/engine-plugin-aws/commit/3490dd309043c376d9b05a6c7742abc959de9cc7))
* **router:** fix id generation for resourceShare ([267e317](https://github.com/hamlet-io/engine-plugin-aws/commit/267e317e7dfb11f2eccac22a34d841f31be8197d))
* **router:** remove routetable requirement for external router ([c57be61](https://github.com/hamlet-io/engine-plugin-aws/commit/c57be61ccbea08e893f89270d8bc3e33e8db1e67))
* **s3:** fix for buckets without encryption ([ac8b7e4](https://github.com/hamlet-io/engine-plugin-aws/commit/ac8b7e4282a55210e5da84afe1e1a3ea0c49b43c))
* **segment:** network deployment state lookup ([5858cd7](https://github.com/hamlet-io/engine-plugin-aws/commit/5858cd75a5b4ee511a2877c16ff0c03e338c56fa))
* **sqs:** move policy management for a queue into the component ([8238afb](https://github.com/hamlet-io/engine-plugin-aws/commit/8238afbc5e28a7f7623e0c88eeae9bb306a63e2e))
* **tests:** mkdir not mrkdir ([47a6f13](https://github.com/hamlet-io/engine-plugin-aws/commit/47a6f13f61ed991e6c435d888f140be530051d66))
* **transfer:** security policy name property ([9571439](https://github.com/hamlet-io/engine-plugin-aws/commit/957143902e544eb8a611dd63fa14ae7784ad9929))
* **transitgateway:** remove dynamic tags from cfn updates ([be66174](https://github.com/hamlet-io/engine-plugin-aws/commit/be661743c095e7b678e920bcfacd7a68b5f8f8fa))
* **userpool:** set userpool region for multi region deployments ([1b5b636](https://github.com/hamlet-io/engine-plugin-aws/commit/1b5b63600962bd05491c396c86ffdd4e09a1e939))
* **vpc:** Check network rule array items for content ([4708862](https://github.com/hamlet-io/engine-plugin-aws/commit/47088624c302135987b8910df31761b819ee96a5))
* use mock runId for apigw resources ([2d3faf9](https://github.com/hamlet-io/engine-plugin-aws/commit/2d3faf90d9f1aa425bfb017565748e1c2f686f04))
* **vpc:** implement explicit control on egress ([d4c41b7](https://github.com/hamlet-io/engine-plugin-aws/commit/d4c41b7997eee54694ed60f20d721a436ce42439))
* **vpc:** remove ports completey for all protocol ([9065ac2](https://github.com/hamlet-io/engine-plugin-aws/commit/9065ac251e69486389cecd025c8f3cd851a2986b))
* **vpc:** support any protocol sec group rules ([5925ad8](https://github.com/hamlet-io/engine-plugin-aws/commit/5925ad895c87de3de8c23355bb0d8b033bab9ab5))
* wording ([ddc41be](https://github.com/hamlet-io/engine-plugin-aws/commit/ddc41bec7f917af7d212592fca5b91433b931191))
* wording ([813fcd7](https://github.com/hamlet-io/engine-plugin-aws/commit/813fcd77a15fe944ef5bf792f7fb8d212db6a455))


### Code Refactoring

* align testing with entrances ([46e9c2d](https://github.com/hamlet-io/engine-plugin-aws/commit/46e9c2d851726a4647186ed9b679ef957ff778de))
* update output to align with flow support ([31f3ec8](https://github.com/hamlet-io/engine-plugin-aws/commit/31f3ec8df83c813e204951211ea0142d2edce9e7))


### Features

* **account:** s3 account bucket naming ([6e86ec5](https://github.com/hamlet-io/engine-plugin-aws/commit/6e86ec570e6e490fbe6ca1391e770ae60fc3c7b4))
* **alerts:** get metric dimensions from blueprint ([#193](https://github.com/hamlet-io/engine-plugin-aws/issues/193)) ([779179f](https://github.com/hamlet-io/engine-plugin-aws/commit/779179f2a386a79101eefe683f7d8779c64f0cdf))
* **amazonmq:** add support for amazonmq as a service ([5e61b75](https://github.com/hamlet-io/engine-plugin-aws/commit/5e61b75b6e1447ad9dc0da2bd76e13b6495a9813))
* **apigatewa:** add TLS configuration for domain names ([ff2ac04](https://github.com/hamlet-io/engine-plugin-aws/commit/ff2ac04f0c872cb377f0b9487968be39290e1470))
* **apigateway:** add quota throttling ([0464b57](https://github.com/hamlet-io/engine-plugin-aws/commit/0464b57bcac81a0194aba0f870425ad1b9418816))
* **apigateway:** allow for throttling apigatway at api, stage and method levels ([500d1e4](https://github.com/hamlet-io/engine-plugin-aws/commit/500d1e4cf219347401f9d43904e69e8bba276da2))
* **awsdiagrams:** adds diagram mappings for aws resources ([9f96230](https://github.com/hamlet-io/engine-plugin-aws/commit/9f962303f18a093075de82f9b97ff7f7f30870e0))
* **baseline:** s3 attrs on baseline data ([9369923](https://github.com/hamlet-io/engine-plugin-aws/commit/9369923ae14130c298f101f187e6b5658dd86bfd))
* **cdn:** add support for external service origins ([1a7db2d](https://github.com/hamlet-io/engine-plugin-aws/commit/1a7db2d08fca863aa1b84cd50f0352d307b26020))
* **cdn:** support links to load balancers ([30b290f](https://github.com/hamlet-io/engine-plugin-aws/commit/30b290f5e93e7908b50b9e13bf35107def253939))
* **console:** enable SSM session support for all ec2 components ([f483f02](https://github.com/hamlet-io/engine-plugin-aws/commit/f483f02d672c858ea91b9a7873e84fef66a6422f))
* **console:** service policies for ssm session manager ([00df514](https://github.com/hamlet-io/engine-plugin-aws/commit/00df514053f3c2734789bec445bc9417b02a105d))
* **consolidatelogs:** enable network flow log ([ac2dd22](https://github.com/hamlet-io/engine-plugin-aws/commit/ac2dd2282a72d43616df5fded393189ea0cfa094))
* **consolidatelogs:** support deployment prefixes in datafeed prefix ([c47a117](https://github.com/hamlet-io/engine-plugin-aws/commit/c47a117cd8f9036a184ccbdd8507b5efb515f53e))
* **datafeed:** support adding deployment prefixes to datafeeds ([74e76d0](https://github.com/hamlet-io/engine-plugin-aws/commit/74e76d0ec5cdac73f91aa75b62a8b273e992b39e))
* **ec2:** volume encryption ([797132b](https://github.com/hamlet-io/engine-plugin-aws/commit/797132b282b277e4020e00725792606dc24dfad7))
* **ecs:** add hostname for a task container ([46395ce](https://github.com/hamlet-io/engine-plugin-aws/commit/46395ce19452826e542008ed2328ad949b282380))
* **ecs:** add support for efs volume mounts to tasks ([8528093](https://github.com/hamlet-io/engine-plugin-aws/commit/8528093b494ee54900dcb854c014c1ae427f765a))
* **ecs:** adds support for ulimits on tasks ([5e7b706](https://github.com/hamlet-io/engine-plugin-aws/commit/5e7b70612054b8196403f7e7ec7d7f4a91a04bd9))
* **ecs:** docker based health check support ([3817a1b](https://github.com/hamlet-io/engine-plugin-aws/commit/3817a1b25a92038ccd4ab39a5b4ce9dfbc88a959))
* **ecs:** external image sourcing ([2391e4d](https://github.com/hamlet-io/engine-plugin-aws/commit/2391e4d5999045b4bdb1f2e092c6ccb5eb498017))
* **ecs:** fargate run task state support ([#44](https://github.com/hamlet-io/engine-plugin-aws/issues/44)) ([2400a8e](https://github.com/hamlet-io/engine-plugin-aws/commit/2400a8e4e1e611ca718c0809d9bf7bc2eb1ff718))
* **ecs:** placement constraints ([c841460](https://github.com/hamlet-io/engine-plugin-aws/commit/c8414600a59ad590d722a3f8fec2067133d55874))
* **ecs:** support ingress links for security groups ([63584a6](https://github.com/hamlet-io/engine-plugin-aws/commit/63584a69a2c9c4706c8cccdd254de6c970a2db44))
* **ecs:** support udp based port mappings ([#46](https://github.com/hamlet-io/engine-plugin-aws/issues/46)) ([50c5827](https://github.com/hamlet-io/engine-plugin-aws/commit/50c5827bdc849e98e552a8c1204978d181efeb55))
* **ecs:** use deployment group filters on ecs subcomponents ([#120](https://github.com/hamlet-io/engine-plugin-aws/issues/120)) ([6459014](https://github.com/hamlet-io/engine-plugin-aws/commit/645901457101da9a7586932c60ff0ca001adb2c9))
* **efs:** add access point provisioning and iam support ([d69b6ef](https://github.com/hamlet-io/engine-plugin-aws/commit/d69b6ef8b802fc5872515df1be4e34218439b263))
* **efs:** add iam based policies and access point creation ([78997c1](https://github.com/hamlet-io/engine-plugin-aws/commit/78997c1b978c802656f5c0a1fbb48002b64927a2))
* **efs:** add support for access point and iam mounts in ec2 components ([8c683ec](https://github.com/hamlet-io/engine-plugin-aws/commit/8c683ec8d8391e577e3cbfab9ef4959941668f2d))
* **externalnetwork:** vpn router supportf ([6fa65ab](https://github.com/hamlet-io/engine-plugin-aws/commit/6fa65ab6c0a8660c660d2b6b88aed4bb660b2130))
* **externalnetwork:** vpn support for external networks ([c1c5303](https://github.com/hamlet-io/engine-plugin-aws/commit/c1c53037cfbeb65b8bb626442af00bb107b0a5b9))
* **externalnetwork+gateway:** vpn gateway configuration options ([f23ea55](https://github.com/hamlet-io/engine-plugin-aws/commit/f23ea55b73664ad154e090a04af2a3442469cd38))
* **filetransfer:** add AWS support for filetransfer component ([77a27f7](https://github.com/hamlet-io/engine-plugin-aws/commit/77a27f728be56a58b4e8636e48f38d6ce078b52e))
* **filetransfer:** base component tests ([be6bbeb](https://github.com/hamlet-io/engine-plugin-aws/commit/be6bbeb78754542973e3957a88c5405b655d9b34))
* **filetransfer:** support for security policies ([5d8d506](https://github.com/hamlet-io/engine-plugin-aws/commit/5d8d50645571ac75e5026f45380800456b9825be))
* **gateway:** add support for destination port configuration ([#62](https://github.com/hamlet-io/engine-plugin-aws/issues/62)) ([d3046e2](https://github.com/hamlet-io/engine-plugin-aws/commit/d3046e23b9f31ee966deb4c2ca7cc7bba07fdb12))
* **gateway:** externalservice based router support ([d3743d4](https://github.com/hamlet-io/engine-plugin-aws/commit/d3743d42fe36ffa7461e1cfa938722ffc7d26ced))
* **gateway:** gateway support for the router component ([85d7856](https://github.com/hamlet-io/engine-plugin-aws/commit/85d78563999235ef07e05de6948cabca9481eecf))
* **gateway:** link based gateway support ([80de297](https://github.com/hamlet-io/engine-plugin-aws/commit/80de2976afae76859a17553697b4172b37aaad5f))
* **gateway:** private dns configuration ([f15fcc3](https://github.com/hamlet-io/engine-plugin-aws/commit/f15fcc398ad0a63f4cc87ce84bb80692c536c7a4))
* **gateway:** private gateway support ([9d1f3d1](https://github.com/hamlet-io/engine-plugin-aws/commit/9d1f3d139715d4ba03cce34e3c16a0e95ce14bd8))
* **gateway:** vpn connections to gateways ([ba80668](https://github.com/hamlet-io/engine-plugin-aws/commit/ba8066874469c69d7b5992e88325e99d9533b4c8))
* **globaldb:** initial support for the globalDb component ([#45](https://github.com/hamlet-io/engine-plugin-aws/issues/45)) ([b2131da](https://github.com/hamlet-io/engine-plugin-aws/commit/b2131da6cd61f8a2ea0258b73a12b7fb497fd0e2)), closes [hamlet-io/engine#1325](https://github.com/hamlet-io/engine/issues/1325)
* **kms:** region based arn lookup ([2540293](https://github.com/hamlet-io/engine-plugin-aws/commit/25402931237042fcf963f9b28375cb17224de992))
* **lambda:** extension version control ([3e0ab99](https://github.com/hamlet-io/engine-plugin-aws/commit/3e0ab99d6ef010075094d857f49d4eae7e242566))
* **lb:** add LB target group monitoring dimensions ([fd6c6f5](https://github.com/hamlet-io/engine-plugin-aws/commit/fd6c6f53c6160cf34c8394579bb163511d7eda0f))
* **lb:** add networkacl support for network engine ([#97](https://github.com/hamlet-io/engine-plugin-aws/issues/97)) ([a998f52](https://github.com/hamlet-io/engine-plugin-aws/commit/a998f520deebfa87d98ac9b2066e0949623c1f0c))
* **lb:** static targets ([978176b](https://github.com/hamlet-io/engine-plugin-aws/commit/978176b1cebfe29ce8f40a6241e8eb2930ee30d7))
* **lb:** Support for Network load balancer TLS offload ([9410653](https://github.com/hamlet-io/engine-plugin-aws/commit/941065349b5ccd75a81f17faca4722c5e109d400))
* **s3:** KMS permissions for S3 bucket access ([2953851](https://github.com/hamlet-io/engine-plugin-aws/commit/2953851db4c4fc7b1e9c741989e020cced9e5bc6))
* add base service roles to masterdata ([fa16788](https://github.com/hamlet-io/engine-plugin-aws/commit/fa167887f4c3dea72498b7ac133b6f369522b603))
* **lb:** waf support for application lb ([4c2bb81](https://github.com/hamlet-io/engine-plugin-aws/commit/4c2bb812e61e21a3021e4ef52b4b7cdf15c5203e))
* **logging:** add deploy prefixes to log collectors ([74c2116](https://github.com/hamlet-io/engine-plugin-aws/commit/74c21160bdefe6c6e391633f90f52899ab13e3d5))
* **mobileapp:** OTA CDN on Routes ([9c87a7a](https://github.com/hamlet-io/engine-plugin-aws/commit/9c87a7af1a53764c2ab7fe09dfc305b0f9cf6bb4))
* **network:** user defined network flow logs ([62d6710](https://github.com/hamlet-io/engine-plugin-aws/commit/62d6710f8f70332b12ac2998ec18d559fe46cfdc))
* **output:** add replace function for outputs ([b9553d0](https://github.com/hamlet-io/engine-plugin-aws/commit/b9553d0289e28e10d8211ce58639a7fa1460bb38))
* **privateservice:** initial implementation ([#50](https://github.com/hamlet-io/engine-plugin-aws/issues/50)) ([8c0d4a9](https://github.com/hamlet-io/engine-plugin-aws/commit/8c0d4a986562b938fb6f16e55d82aba67d8d30f6))
* **queuehost:** aws deployment support ([60a32e0](https://github.com/hamlet-io/engine-plugin-aws/commit/60a32e05f8f1083db45f901787b37bb4b9255e8f))
* **queuehost:** encrypted url and secret support ([ef8f1f3](https://github.com/hamlet-io/engine-plugin-aws/commit/ef8f1f332dcf73c39b5199c5de1ff247da31f01f))
* **queuehost:** initial testing ([f099c42](https://github.com/hamlet-io/engine-plugin-aws/commit/f099c42e74db9e108ab0a96874121abfdb66f5fd))
* **router:** add resource sharing between aws accounts ([bc4bfac](https://github.com/hamlet-io/engine-plugin-aws/commit/bc4bfaca5db5c7caa346d73a6a386b262f666f21))
* **router:** always set BGP ASN ([a96f55b](https://github.com/hamlet-io/engine-plugin-aws/commit/a96f55bece46fb20cfd1a455146063b1bfdad51f))
* **router:** initial support for router component in aws ([6b12992](https://github.com/hamlet-io/engine-plugin-aws/commit/6b12992042d0e8d0a5f644f1314447d7299e0b04))
* **router:** support for static routes ([3bb7ebb](https://github.com/hamlet-io/engine-plugin-aws/commit/3bb7ebb1338b1168f559807f7e1055cd384644b0))
* **s3:** Add resource support for S3 Encryption ([b764ef4](https://github.com/hamlet-io/engine-plugin-aws/commit/b764ef4e4fcbf36b5bd6eb65b8a39b016abd08be))
* **s3:** bucket replication to ext services ([#183](https://github.com/hamlet-io/engine-plugin-aws/issues/183)) ([cea9dc3](https://github.com/hamlet-io/engine-plugin-aws/commit/cea9dc34a83ae1a7440efbffc67d7df4ac7ce7d4))
* **s3:** cdn list support for s3 ([38bc00a](https://github.com/hamlet-io/engine-plugin-aws/commit/38bc00aa9f8cc0da1f868639df6c13aa721e6220))
* **s3:** enable at rest-encryption on buckets ([cae9034](https://github.com/hamlet-io/engine-plugin-aws/commit/cae90343fde72cf8cd58414acf9f5db594b08d34))
* **secretstore:** secrets manager support ([#189](https://github.com/hamlet-io/engine-plugin-aws/issues/189)) ([77ea4ee](https://github.com/hamlet-io/engine-plugin-aws/commit/77ea4ee9447e0fa2c3f3e99c98a1b435b566f7a4))
* **service:** add support for transitgateway resources ([b860756](https://github.com/hamlet-io/engine-plugin-aws/commit/b86075695e641266559792aadd03456cddb6f534))
* **ssm:** supports the use of a dedicated CMK for console access ([07df737](https://github.com/hamlet-io/engine-plugin-aws/commit/07df7371181c9a490396a5e7dbb1c373e1daf530))
* **userpool:** disable oauth on clients ([fee17ce](https://github.com/hamlet-io/engine-plugin-aws/commit/fee17cece8b826bf8e9ad2f276ae208e75dada27))
* **userpool:** get client secret on deploy ([0fe769f](https://github.com/hamlet-io/engine-plugin-aws/commit/0fe769fbf899254af06eae98144f0cf49049fb63))
* "account" and fixed build scope ([#129](https://github.com/hamlet-io/engine-plugin-aws/issues/129)) ([3fc72fc](https://github.com/hamlet-io/engine-plugin-aws/commit/3fc72fc25bb853af17e9fdc871b0f2df6c723606))
* add bastion to default network profile ([0ec60a5](https://github.com/hamlet-io/engine-plugin-aws/commit/0ec60a5563dac7b0215d424b9b1a0cee1f8ecd42))
* add changelog generation ([#210](https://github.com/hamlet-io/engine-plugin-aws/issues/210)) ([bd3a290](https://github.com/hamlet-io/engine-plugin-aws/commit/bd3a290616252d87307b80368cb7991a6aaca241))
* add compute provider support to ecs host ([#150](https://github.com/hamlet-io/engine-plugin-aws/issues/150)) ([59ea76b](https://github.com/hamlet-io/engine-plugin-aws/commit/59ea76bbe2c786cfad38a90bc47a0bc4e48bdd79))
* authorizer lambda permissions ([7026e06](https://github.com/hamlet-io/engine-plugin-aws/commit/7026e06f4acf01a8b764b37e89fdf36029e01fdc))
* autoscale replacement updates ([65f4b45](https://github.com/hamlet-io/engine-plugin-aws/commit/65f4b457bfaa526d583643854a7e9bb4cc68c607))
* copy openapi definition file to authorizers ([#137](https://github.com/hamlet-io/engine-plugin-aws/issues/137)) ([350afda](https://github.com/hamlet-io/engine-plugin-aws/commit/350afda860638b410a1b2780e51cf4f6dc3a748e))
* enable replication from baselinedata buckets to s3 ([0c8464c](https://github.com/hamlet-io/engine-plugin-aws/commit/0c8464c51d43a69ecf4845a8db34b6945e189bd2))
* Enhanced checks on userpool auth provider names ([#34](https://github.com/hamlet-io/engine-plugin-aws/issues/34)) ([59c80aa](https://github.com/hamlet-io/engine-plugin-aws/commit/59c80aa2b0a69a637c4ef352de90ef6a76fbf065))
* fragment to extension migration ([#194](https://github.com/hamlet-io/engine-plugin-aws/issues/194)) ([ab63e14](https://github.com/hamlet-io/engine-plugin-aws/commit/ab63e14c38787c345f53d9981d71e0f6bca428b1))
* globaldb secondary indexes ([#204](https://github.com/hamlet-io/engine-plugin-aws/issues/204)) ([629a675](https://github.com/hamlet-io/engine-plugin-aws/commit/629a6753f6b80882b78b347a9e6ba5d5d12c8cc7))
* ingress/egress security group control ([d27a2da](https://github.com/hamlet-io/engine-plugin-aws/commit/d27a2dab4cd4ebb7da7512f78cd37f648fd5af45))
* Message Transfer Agent components ([a82fd81](https://github.com/hamlet-io/engine-plugin-aws/commit/a82fd81671a67ca333cb584a21fcd996d1b36d0f)), closes [#1499](https://github.com/hamlet-io/engine-plugin-aws/issues/1499)
* patching via init script ([23ab462](https://github.com/hamlet-io/engine-plugin-aws/commit/23ab462a3f7cc77414666eedecb1fc471b5739ba))
* resource labels ([33d95b5](https://github.com/hamlet-io/engine-plugin-aws/commit/33d95b52591caa8d11225f71b5fe9a02ebef36d7))
* resource to service mappings ([90be99c](https://github.com/hamlet-io/engine-plugin-aws/commit/90be99ca5930c482d5d1be57ded0cb7ecfa449c8))
* **vpc:** security group rules - links profiles ([2f4eb4f](https://github.com/hamlet-io/engine-plugin-aws/commit/2f4eb4fda1ce657a21b325fe8f9f44945f630d81))
* **waf:** enable log waf logging for waf enabled services ([2c0db35](https://github.com/hamlet-io/engine-plugin-aws/commit/2c0db35324e8b7b01af2f31381c7c4c5d445a373))
* slack message on pipeline fail ([c08c83f](https://github.com/hamlet-io/engine-plugin-aws/commit/c08c83f896a2a511d3264b3772e0473994ee8ec8))
* sync authorizer openapi spec with api ([f15d7f6](https://github.com/hamlet-io/engine-plugin-aws/commit/f15d7f68e0c8dd6ea23a231ea217a413a85cff5f))
* WAF logs lifecycle rule ([#164](https://github.com/hamlet-io/engine-plugin-aws/issues/164)) ([115385c](https://github.com/hamlet-io/engine-plugin-aws/commit/115385cbb2390cc345e9877d4ec53b0a1784727b))


### BREAKING CHANGES

* requires entrances support in the engine
* aligns with the new entrances and flows support from
the engine
* this change aligns component macros with the new
format



# [6.0.0](https://github.com/hamlet-io/engine-plugin-aws/compare/v5.4.0...v6.0.0) (2019-09-13)



# [5.4.0](https://github.com/hamlet-io/engine-plugin-aws/compare/v5.3.1...v5.4.0) (2019-03-06)



## [5.3.1](https://github.com/hamlet-io/engine-plugin-aws/compare/v5.3.0...v5.3.1) (2018-11-16)



# [5.3.0](https://github.com/hamlet-io/engine-plugin-aws/compare/v5.3.0-rc1...v5.3.0) (2018-11-15)



# [5.3.0-rc1](https://github.com/hamlet-io/engine-plugin-aws/compare/v5.2.0-rc3...v5.3.0-rc1) (2018-10-23)



# [5.2.0-rc3](https://github.com/hamlet-io/engine-plugin-aws/compare/v5.2.0-rc2...v5.2.0-rc3) (2018-07-12)



# [5.2.0-rc2](https://github.com/hamlet-io/engine-plugin-aws/compare/v5.2.0-rc1...v5.2.0-rc2) (2018-06-21)



# [5.2.0-rc1](https://github.com/hamlet-io/engine-plugin-aws/compare/v5.1.0...v5.2.0-rc1) (2018-06-19)



# [5.1.0](https://github.com/hamlet-io/engine-plugin-aws/compare/v4.3.10...v5.1.0) (2018-05-22)



## [4.3.10](https://github.com/hamlet-io/engine-plugin-aws/compare/v4.3.9...v4.3.10) (2017-09-17)



## [4.3.9](https://github.com/hamlet-io/engine-plugin-aws/compare/v4.3.8...v4.3.9) (2017-05-13)



## [4.3.8](https://github.com/hamlet-io/engine-plugin-aws/compare/v4.3.7...v4.3.8) (2017-05-10)



## [4.3.7](https://github.com/hamlet-io/engine-plugin-aws/compare/v4.3.6...v4.3.7) (2017-05-08)



## [4.3.6](https://github.com/hamlet-io/engine-plugin-aws/compare/v4.3.5...v4.3.6) (2017-05-07)



## [4.3.5](https://github.com/hamlet-io/engine-plugin-aws/compare/v4.3.4...v4.3.5) (2017-05-04)



## [4.3.4](https://github.com/hamlet-io/engine-plugin-aws/compare/v4.3.3...v4.3.4) (2017-05-04)



## [4.3.3](https://github.com/hamlet-io/engine-plugin-aws/compare/v4.3.2...v4.3.3) (2017-05-04)



## [4.3.2](https://github.com/hamlet-io/engine-plugin-aws/compare/v4.3.1...v4.3.2) (2017-04-28)



## [4.3.1](https://github.com/hamlet-io/engine-plugin-aws/compare/v4.1.1...v4.3.1) (2017-03-26)



## 4.1.1 (2017-02-03)


