#!/bin/sh
asciidoctor --base-dir docs/ --backend=html5 -o index.html -w --failure-level ERROR --doctype=book -a toc2 docs/common/index.adoc
