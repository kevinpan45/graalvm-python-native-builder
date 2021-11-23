FROM ghcr.io/graalvm/graalvm-ce:21
RUN gu install llvm-toolchain python native-image

# docker build -t kevinpan45/graalvm21-python:0.0.1 .
