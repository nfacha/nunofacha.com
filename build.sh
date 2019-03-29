#!/usr/bin/env bash
docker build -t registry.gitlab.com/nunofacha/nunofacha.com .
docker push registry.gitlab.com/nunofacha/nunofacha.com