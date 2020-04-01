#!/bin/bash
docker run -it --rm -v $(pwd):/toto -w /toto 3scale/ajv --errors=text -s data/schema.json -d data/data.json
