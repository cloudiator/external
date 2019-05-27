#!/usr/bin/env bash

mvn deploy:deploy-file --settings="ci/settings.xml" -DgroupId=io.github.cloudiator.external -DartifactId=desmoj -Dversion=2.5.1e -Dpackaging=jar -Dfile=lib/desmoj-2.5.1e-bin.jar -DrepositoryId=ossrh -Durl=https://oss.sonatype.org/content/repositories/snapshots
