#!/bin/bash

if [[ $NODE_ENV = development ]]; then 
    npm i -g nodemon
fi

if [[ $NODE_TEST_ENVIRONMENT_MOCHA = true ]]; then
    npm i -g mocha;
fi

if [[ $NODE_USE_NPM = true ]]; then
    npm i -g npm@latest;
fi

if [[ $NODE_USE_YARN = true ]]; then 
    npm i -g yarn;
fi

if [[ $NODE_ISTANBUL_TEST_COVERAGE = true ]]; then
    npm i -g istanbul;
fi

if [[ $NODE_INSTALL_IMAGE_MAGICK = true ]]; then
    apt-get install -y imagemagick;
fi

