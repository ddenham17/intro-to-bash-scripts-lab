#!/bin/bash

project_name=$1

mkdir $project_name
cd $project_name

touch README.md
touch ${project_name}.sh

git init

chmod +x ${project_name}.sh