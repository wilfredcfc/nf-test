#!/usr/bin/env nextflow

params.str = "World!"

process sayHello {

  script:
    """
    echo 'Hello ${params.str}'
    """
}

