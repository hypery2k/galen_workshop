#!/bin/bash
galen test layout.test -DwebsiteUrl=file://${PWD}/../../../../target/homepage/index.html --htmlreport ../../../../target/galen-report/
open  ../../../../target/galen-report/report.html