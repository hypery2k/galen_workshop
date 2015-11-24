#!/bin/bash
galen test layout.test -DwebsiteUrl='http://localhost:40800' --htmlreport ../../../../target/galen-report/
open  ../../../../target/galen-report/report.html