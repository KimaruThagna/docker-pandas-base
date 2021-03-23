# docker-pandas-base
A base image for docker projects that will be using pandas and numpy

# EKO BASE IMAGE
The image comes pre installed with numpy, pandas, libxml and postgres-dev libraries. The main use case is an application performing data analysis and storing results in a postgres database. The image is based on python-alpine

# USAGE
To use this image, at the very top of your Dockerfile, use the line
` FROM ekoinvestments/eko-alpine-base`

# CREDITS
Created by [Kimaru Thagana](https://kimaruthagna.github.io/) for EKO INVESTMENTS

