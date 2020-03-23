FROM python:3.8.2-slim

RUN pip install setuptools numpy matplotlib notebook dwave-ocean-sdk
CMD ["/bin/bash"]