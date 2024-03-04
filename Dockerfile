#FROM python:3.12.2-bookworm
#FROM quay.io/jupyter/datascience-notebook
FROM continuumio/anaconda3

RUN useradd -ms /bin/bash vscode

USER vscode
WORKDIR /home/vscode
