FROM registry.alauda.cn:60070/devops/tektoncd/hub/python:v3.13
WORKDIR /app
COPY README.md /app/README.md
CMD ["python", "--version"]