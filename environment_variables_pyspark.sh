export SPARK_HOME="/home/tienhuong/dev/work/tool/spark-2.4.4-bin-hadoop2.7"

export PYTHONPATH=$SPARK_HOME/python:$PYTHONPATH

export PYSPARK_DRIVER_PYTHON="jupyter"

export PYSPARK_DRIVER_PYTHON_OPTS="notebook"

export PYSPARK_PYTHON="/home/tienhuong/venv/bin/./python3"

export JAVA_HOME="/usr/lib/jvm/java-8-openjdk-amd64"

export PATH=$SPARK_HOME:$JAVA_HOME/bin:$PATH

