# KRAKEN Education Pilot - Uni API Backend

[![Build, Deploy](https://github.com/krakenh2020/EduPilotBackend/actions/workflows/docker.yml/badge.svg)](https://github.com/krakenh2020/EduPilotBackend/actions/workflows/docker.yml)

A API for a frontend that provides education verifiable credentials to university students.

- Deployment: https://github.com/krakenh2020/EduPilotDeploymentDocker
- Frontend: https://github.com/krakenh2020/EduPilotFrontend
- API Bundle: https://github.com/krakenh2020/EduPilotBackendBundle

Part of the [**H2020 Project KRAKEN**](https://krakenh2020.eu/) and the [**Verifiable Credentials for Student Mobility**](https://api.ltb.io/show/BLUOR) project funded by TU Graz 
as a technologically enhanced administration (TEA) marketplace project.


Based on https://gitlab.tugraz.at/dbp/middleware/dbp-api/api-server-template , a template/starting point for your own API instance.
It consists of a minimally configures Symfony application and development environment
and includes/integrates:

* The [dbp/api-core-bundle](https://gitlab.tugraz.at/dbp/middleware/dbp-api/api-core-bundle): Which provides authentication, some same base end points and entities and configuration for [api-platform](https://api-platform.com/)
* The [dbp/api-starter-bundle](https://gitlab.tugraz.at/dbp/middleware/dbp-api/api-starter-bundle): Which acts as a template for creating new bundles as
  we as an example for what can be done in a bundle.
* A docker-compose based development environment
* Linter/Unittest integration


### Template Documentation

The documentation is work in progress and currently exists in another repository which can be viewed here:
https://api.tugraz.at/docs/index.html

### Creating your own API instance and creating your own Bundle

* Fork this repository
* Run the docker-compose based development environment and test it
* Copy the "api-starter-bundle" repo and rename everything
* Add the new bundle to your API fork


##  local development

- `cd docker-dev`
- (see README there)
- `docker-compose up`


## License

LGPL-2.1-or-later License, Copyright (c) 2020-2021 Peter Grassberger & KRAKEN consortium

Peter Grassberger <p.grassberger@student.tugraz.at> is [the original](https://github.com/PeterTheOne/vc4sm-frontend) Author.

