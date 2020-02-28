#!/usr/bin/env nextflow
echo true

params.str = "World!"

process sayHello {

  script:
    """
    echo 'Hello ${params.str}'
    """
}

