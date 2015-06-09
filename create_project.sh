#!/bin/bash

project_name="TestAndroidProj"
target_sdk="android-15"
project_path="Being"
package_name="com.being"
activity_name="main"

android create project -n ${project_name} -t ${target_sdk} -p ${project_path} -k ${package_name} -a ${activity_name}
