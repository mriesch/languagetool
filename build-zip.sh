#!/bin/sh
# fast way to build the ZIP for testing an deployment

mvn --projects '!languagetool-http-client,!languagetool-wikipedia,!languagetool-office-extension,!languagetool-dev' clean package -DskipTests
