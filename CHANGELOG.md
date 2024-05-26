# Changelog

All notable changes to this project will be documented in this file.

## [1.4.0](https://github.com/saydulaev/taskfile/compare/v1.3.3...v1.4.0) (2024-05-26)


### Features

* **container:** Add `GLOBAL_GLAGS` var to docker-compose tasks. ([af1a165](https://github.com/saydulaev/taskfile/commit/af1a165564a4d229a959c807b58b8f3ac48ef31a))

## [1.3.3](https://github.com/saydulaev/taskfile/compare/v1.3.2...v1.3.3) (2024-05-26)


### Bug Fixes

* **container:** Fix docker compose tasks cmds ([66baae7](https://github.com/saydulaev/taskfile/commit/66baae71eba2f30e4da3f0b7503bdf0ca9b7771b))

## [1.3.2](https://github.com/saydulaev/taskfile/compare/v1.3.1...v1.3.2) (2024-05-26)


### Bug Fixes

* **security/sast:** Fix Checkov task. ([5ebc74b](https://github.com/saydulaev/taskfile/commit/5ebc74bdde425c37bbd21355fe9645f58d00a68c))
* **security/sast:** Fix Grype task ([6d59d1a](https://github.com/saydulaev/taskfile/commit/6d59d1a8b8d1213d613f3e3c5ecdeaec81804af3))
* **terraform:** Fix terraform tasks ([77d45ef](https://github.com/saydulaev/taskfile/commit/77d45ef8003d83137848521a3c59f5f2bfc59f01))
* **terraform:** Fix yamllint ([4448726](https://github.com/saydulaev/taskfile/commit/4448726efc0153679de7dfa432681da39abcb93f))

## [1.3.1](https://github.com/saydulaev/taskfile/compare/v1.3.0...v1.3.1) (2024-05-26)


### Bug Fixes

* **container:** Add desc field to docker-compose:up task. ([c6d3b45](https://github.com/saydulaev/taskfile/commit/c6d3b451d86ef430b0bae667c9564fda91bf8ab3))

## [1.3.0](https://github.com/saydulaev/taskfile/compare/v1.2.1...v1.3.0) (2024-05-26)


### Features

* **taskfile:** Add global Taskfile that will include all other tasks ([17ab5f5](https://github.com/saydulaev/taskfile/commit/17ab5f539e79ad43578c725385be888ac6d706d2))

## [1.2.1](https://github.com/saydulaev/taskfile/compare/v1.2.0...v1.2.1) (2024-05-26)


### Bug Fixes

* **security/sast:** Fix paths to inlcuded tasks ([3cf47de](https://github.com/saydulaev/taskfile/commit/3cf47de2b8bbc9dd3f0a2c57a77fbfed38126c20))

## [1.2.0](https://github.com/saydulaev/taskfile/compare/v1.1.0...v1.2.0) (2024-05-23)


### Features

* **security/sast:** Add `Checkov` security analizer ([37c4692](https://github.com/saydulaev/taskfile/commit/37c46922633ed13e39bc3d58996da55edc3e1188))
* **security/sast:** Add `Grype` vulnerability scanner for container images and filesystems. ([7fcabec](https://github.com/saydulaev/taskfile/commit/7fcabec4d2eac1957cd06b433029b4815d4b866f))
* **security/sast:** Add `Trivy` comprehensive and versatile security scanner ([3a39834](https://github.com/saydulaev/taskfile/commit/3a39834e46498fc18ca55414e9fc6c9988073b16))
* **security/sast:** Add shared Taskfile for the all sast tasks. ([df614f5](https://github.com/saydulaev/taskfile/commit/df614f5afc975238d53bb5ba35a18abcbcd15096))

## [1.1.0](https://github.com/saydulaev/taskfile/compare/v1.0.0...v1.1.0) (2024-05-23)


### Features

* **container:** Add docker compose tasks ([23a1e6b](https://github.com/saydulaev/taskfile/commit/23a1e6b3e60da3860bad9ff605fbdba44faf07a9))

## 1.0.0 (2024-05-23)


### Bug Fixes

* Update terraform tasks ([92c1d16](https://github.com/saydulaev/taskfile/commit/92c1d1656934bae1bf41dbe03c0818316ce771cc))
* **workflows:** Change https://github.com/semantic-release/release-notes-generator/issues/633 version ([4a93e7a](https://github.com/saydulaev/taskfile/commit/4a93e7a7cc3ebc75d43700e874fa7e27f50d94cb))
