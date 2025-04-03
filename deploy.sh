#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u roshnipriya17 -p roshni123
    docker tag test roshnipriya17/miniproject
    docker push roshnipriya17/miniproject
    docker-compose up -d
    
