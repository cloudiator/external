#!/usr/bin/env bash

mvn deploy:deploy-file --settings="ci/settings.xml" -DgroupId=io.github.cloudiator.external -DartifactId=<artifact-id> -Dversion=<version> -Dpackaging=<type-of-packaging> -Dfile=<path-to-file> -DrepositoryId=ossrh -Durl=https://oss.sonatype.org/content/repositories/snapshots
