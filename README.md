vc4sm-backend
==============

a frontend for an API that provides education verifiable credentials to university students.

- Frontend: https://github.com/PeterTheOne/vc4sm-frontend
- Bundle: https://github.com/PeterTheOne/vc4sm-bundle

Part of the **Verifiable Credentials for Student Mobility** project funded by TU Graz
as a technologically enhanced administration (TEA) marketplace project.

Based on https://gitlab.tugraz.at/dbp/middleware/dbp-api/api-server-template , a template/starting point for your own API instance.
It consists of a minimally configures Symfony application and development environment
and includes/integrates:

* The [dbp/api-core-bundle](https://gitlab.tugraz.at/dbp/middleware/dbp-api/api-core-bundle): Which provides authentication, some same base end points and entities and configuration for [api-platform](https://api-platform.com/)
* The [dbp/api-starter-bundle](https://gitlab.tugraz.at/dbp/middleware/dbp-api/api-starter-bundle): Which acts as a template for creating new bundles as
  we as an example for what can be done in a bundle.
* A docker-compose based development environment
* Linter/Unittest integration

Template Documentation
-------------

The documentation is work in progress and currently exists in another repository which can be viewed here:
https://api.tugraz.at/docs/index.html

Creating your own API instance and creating your own Bundle
-----------------------------------------------------------

* Fork this repository
* Run the docker-compose based development environment and test it
* Copy the "api-starter-bundle" repo and rename everything
* Add the new bundle to your API fork


local development
-----------------

*todo*

license
-------

AGPL-3.0-or-later License, Copyright (c) 2021 Peter Grassberger

Peter Grassberger <p.grassberger@student.tugraz.at> is the Author.

TU Graz has exclusive right of use and the right to grant usage rights and does so as `LGPL-2.1-or-later`,
also see agreement in german below.

> Der/Die Auftragnehmer/in überträgt der TU Graz an den von ihm/ihr erzielten
Arbeitsergebnissen sämtliche wie immer gearteten unbeschränkten,
ausschließlichen und übertragbaren Werknutzungsrechte, welche das Recht
beinhalteten, die Arbeitsergebnisse auf alle dem Urheber/der Urheberin
vorbehaltenen Arten zu benutzen oder benutzen zu lassen. Die TU Graz ist zur
uneingeschränkten Ausübung der Rechte an den Arbeitsergebnissen berechtigt und
hat das Recht, Dritten diese ausschließliche Nutzungsbefugnis zu übertragen oder
diesen ein einfaches Nutzungsrecht einzuräumen. Die Übertragung oben genannter
Rechte ist mit der Bezahlung des vereinbarten Entgelts abgegolten. Ein darüber
hinaus gehendes Entgelt gebührt ausdrücklich nicht.
