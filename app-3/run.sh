#!/usr/bin/env bash

mvn -DskipTests -Pnative clean native:compile && ./target/app-3
