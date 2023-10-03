## [1.1.2](https://github.com/AtomiCloud/sulfoxide.carbon/compare/v1.1.1...v1.1.2) (2023-10-03)


### 🐛 Bug Fixes

* **entei:** remove 6443 destination port ([51ee176](https://github.com/AtomiCloud/sulfoxide.carbon/commit/51ee1764c9d133cbba0bfe73860ba56dc7fedd98))

## [1.1.1](https://github.com/AtomiCloud/sulfoxide.carbon/compare/v1.1.0...v1.1.1) (2023-10-03)


### 🐛 Bug Fixes

* **entei:** destination to 6443 port ([f77218d](https://github.com/AtomiCloud/sulfoxide.carbon/commit/f77218da0b1962f63ae7993b4b9e87c39ff2ccc3))

## [1.1.0](https://github.com/AtomiCloud/sulfoxide.carbon/compare/v1.0.2...v1.1.0) (2023-10-03)


### 🚀 New Features

* entei values ([561c6e8](https://github.com/AtomiCloud/sulfoxide.carbon/commit/561c6e80df692e2ef702c35ed76cf85f669a1ade))

## [1.0.2](https://github.com/AtomiCloud/sulfoxide.carbon/compare/v1.0.1...v1.0.2) (2023-09-27)


### 🐛 Bug Fixes

* incorrect k3d configuration ([dd73e80](https://github.com/AtomiCloud/sulfoxide.carbon/commit/dd73e801803b718dfb7c2ab04af5282e460e5598))

## [1.0.1](https://github.com/AtomiCloud/sulfoxide.carbon/compare/v1.0.0...v1.0.1) (2023-09-27)


### 📝 Documentation Updates

* update README to include contributing ([50b2698](https://github.com/AtomiCloud/sulfoxide.carbon/commit/50b2698a382e22f90656c7b640e4284c5fe600ee))


### 🐛 Bug Fixes

* pre-commit failing due to not ignoring generated files ([b5e9e0f](https://github.com/AtomiCloud/sulfoxide.carbon/commit/b5e9e0f7293eca7099d2fdc160af391e345dbe8c))

## 1.0.0 (2023-09-26)


### 🚀 New Features

* better pre-commit ([97e1363](https://github.com/AtomiCloud/sulfoxide.carbon/commit/97e136319f4d76a9b3d757fce7871a165a9cdfb9))
* CI ([a4fa23c](https://github.com/AtomiCloud/sulfoxide.carbon/commit/a4fa23c0343608664136f7cd2bce604ec8a4ee5b))
* deploy cert-manager, toel, reloader, metrics server ([5f97b93](https://github.com/AtomiCloud/sulfoxide.carbon/commit/5f97b93da50ee3089c25ef206fb82c910a39b349))
* deploy kyverno for pichu ([22613aa](https://github.com/AtomiCloud/sulfoxide.carbon/commit/22613aa4ba43771c81b1733f9746070976005de5))
* disable otel collector ([8003974](https://github.com/AtomiCloud/sulfoxide.carbon/commit/8003974ad1039fc502ec7f26bb4cf469563aab1b))
* include CRDs for prometheus ([2060037](https://github.com/AtomiCloud/sulfoxide.carbon/commit/20600378d429ef71d15351c9110be50c5c1bdee7))
* initial commit ([972c627](https://github.com/AtomiCloud/sulfoxide.carbon/commit/972c6272c86435fbb4ee273a6ea5e94d6f6e8cba))
* opal cluster ([f2572a1](https://github.com/AtomiCloud/sulfoxide.carbon/commit/f2572a1319d7712b32bf1a6b2323e8c55e4d3551))
* pichu rendered manifests ([31b8d81](https://github.com/AtomiCloud/sulfoxide.carbon/commit/31b8d819cb68eef3fe389c7c04efe0dd387bbd5e))
* policies for kyverno ([686fa1e](https://github.com/AtomiCloud/sulfoxide.carbon/commit/686fa1e45d469f8f1c6e811bfbdd0d28d6647021))
* remove dependency on gotrade ([16a2f96](https://github.com/AtomiCloud/sulfoxide.carbon/commit/16a2f969474af950d4f1574c805cb125f525303d))
* remove path if not being used ([67454d3](https://github.com/AtomiCloud/sulfoxide.carbon/commit/67454d37f1000d3c5414c022866317fca7968a19))
* rendered ([387c1e7](https://github.com/AtomiCloud/sulfoxide.carbon/commit/387c1e715c987b01f7c7f0a3c234730be692dd02))
* server-side apply for kyverno ([30361c6](https://github.com/AtomiCloud/sulfoxide.carbon/commit/30361c683cd31a4d121d03e5cf188c6abba45f46))
* standard helm operations ([853aca3](https://github.com/AtomiCloud/sulfoxide.carbon/commit/853aca31fcbba366bf772e35706219a490d6025c))


### 🐛 Bug Fixes

* _helpers missing closing ([fe17eec](https://github.com/AtomiCloud/sulfoxide.carbon/commit/fe17eec41701d9e480ff56824646bcefc808034a))
* incorrect cluster endpoint ([b25e502](https://github.com/AtomiCloud/sulfoxide.carbon/commit/b25e502a59551783fa50ae643018d3733b10eb64))
* incorrect destination ([049c64e](https://github.com/AtomiCloud/sulfoxide.carbon/commit/049c64ec87fe30a90869230eaea7580f57d53da4))
* incorrect kyverno deployment ([ba40571](https://github.com/AtomiCloud/sulfoxide.carbon/commit/ba40571ceaefad45b654b984bfcb7318c4fcb2aa))
* keda server-side apply ([2ebd42e](https://github.com/AtomiCloud/sulfoxide.carbon/commit/2ebd42e1e6591728a1a44a14809511dd24912ace))
* missing chart for chart-based applications ([6d5e36b](https://github.com/AtomiCloud/sulfoxide.carbon/commit/6d5e36bdc63f323eb0aa21defa29271bb531cfc0))
* missing GITHUB_TOKEN ([2411a7a](https://github.com/AtomiCloud/sulfoxide.carbon/commit/2411a7af192b74662178cc3d2882ae75cec4c3ae))
* pichu opal values for otel collectors ([5e70166](https://github.com/AtomiCloud/sulfoxide.carbon/commit/5e701663e277a62cb436b2dff389c1afa346e366))
* remove project ([ad87e96](https://github.com/AtomiCloud/sulfoxide.carbon/commit/ad87e960fca262659b9a5524cd79fdffc64d791f))
* server-side apply for prometheus ([e5638d4](https://github.com/AtomiCloud/sulfoxide.carbon/commit/e5638d4e156cc3bbb1300bceafb2d281c7654144))
* use dash instead of camel case ([7e896b4](https://github.com/AtomiCloud/sulfoxide.carbon/commit/7e896b42c8ea23e60d27ebc845209059a140960d))
