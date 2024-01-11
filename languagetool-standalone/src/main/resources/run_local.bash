#!/bin/bash

cpath=.:libs/jna.jar:libs/grpc-api.jar:libs/hanlp.jar:libs/languagetool-ga-dicts.jar:libs/simpleclient.jar:libs/resilience4j-circuitbreaker.jar:libs/resilience4j-micrometer.jar:libs/resilience4j-core.jar:libs/hamcrest-core.jar:libs/french-pos-dict.jar:libs/hunspell.jar:libs/bridj.jar:libs/commons-validator.jar:libs/spanish-pos-dict.jar:libs/logback-core.jar:libs/logback-classic.jar:libs/kryo.jar:libs/slf4j-api.jar:libs/commons-pool2.jar:libs/commons-text.jar:libs/xgboost-predictor.jar:libs/morfologik-ukrainian-lt.jar:libs/catalan-pos-dict.jar:libs/jackson-databind.jar:libs/jackson-core.jar:libs/jackson-annotations.jar:libs/german-pos-dict.jar:libs/morphology-el.jar:libs/openregex.jar:libs/guava.jar:libs/hppc.jar:libs/junit.jar:libs/languagetool-core.jar:libs/lucene-gosen-ipadic.jar:libs/ictclas4j.jar:libs/cjftransform.jar:libs/languagetool-core-tests.jar:libs/jwordsplitter.jar:libs/commons-lang3.jar:libs/commons-logging.jar:libs/segment.jar:libs/morfologik-fsa-builders.jar:libs/morfologik-fsa.jar:libs/morfologik-speller.jar:libs/morfologik-stemming.jar:libs/opennlp-chunk-models.jar:libs/opennlp-maxent.jar:libs/opennlp-postag-models.jar:libs/opennlp-tokenize-models.jar:libs/opennlp-tools.jar:libs/aho-corasick-double-array-trie.jar:libs/indriya.jar:libs/unit-api.jar:libs/uom-lib-common.jar:libs/jaxb-api.jar:libs/jaxb-core.jar:libs/jaxb-runtime.jar:libs/failureaccess.jar:libs/portuguese-pos-dict.jar:libs/fastutil-core.jar

#java -cp ./languagetool-commandline.jar:${cpath} org.languagetool.commandline.Main "$@"
java -cp ./languagetool-commandline.jar:${cpath} \
  org.languagetool.commandline.Main \
  --list-unknown \
  --disable WHITESPACE_RULE \
  -l de-DE \
  -m de-DE \
  /mnt/c/Users/mriesch/WORK/hasci-dds/rpms-and-containers/asciidoc/src/docs/asciidoc/installation-21.0.0-Welle1/spec-nomenklatur.md