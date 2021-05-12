#!/bin/sh

opa eval --format pretty -i input.json -d play.rego "data.play"

