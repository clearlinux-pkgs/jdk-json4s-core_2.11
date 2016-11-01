PKG_NAME := jdk-json4s-core_2.11
URL := https://repo1.maven.org/maven2/org/json4s/json4s-core_2.11/3.2.11/json4s-core_2.11-3.2.11.jar
ARCHIVES := https://repo1.maven.org/maven2/org/json4s/json4s-core_2.11/3.2.11/json4s-core_2.11-3.2.11.pom %{buildroot}

include ../common/Makefile.common
