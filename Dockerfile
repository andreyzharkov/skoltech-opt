# Base image
FROM python:3.7

# Author information
MAINTAINER andrey.zharkov@phystech.edu

# Install necessary libraries
RUN pip install numpy scipy matplotlib
RUN pip install cvxpy
