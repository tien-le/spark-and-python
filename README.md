# spark-and-python
Understanding Spark and Python based on Udemy course "Spark and Python for Big Data with PySpark" (https://www.udemy.com/course/spark-and-python-for-big-data-with-pyspark/)

# Tool:
+ spark-2.4.4-bin-hadoop2.7 (https://spark.apache.org/)
+ python 3.7

# Installation
+ sudo apt install python3-pip
+ pip3 install jupyter
+ sudo apt-get install default-jre
--> Unittest: java -version
+ sudo apt-get install scala
--> Unittest: scala -version
+ pip3 install py4j
+ pip3 install findspark
--> Unittest:
```
import findspark
findspark.init("/home/tien/dev/work/tool/spark-2.4.4-bin-hadoop2.7")

import spark
```

# How to Fix Errors

## IllegalArgumentException: 'Unsupported class file major version 55'
sudo apt-get install openjdk-8-jdk

export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64

$ sudo update-alternatives --config javac
```
There are 2 choices for the alternative javac (providing /usr/bin/javac).

  Selection    Path                                          Priority   Status
------------------------------------------------------------
* 0            /usr/lib/jvm/java-14-openjdk-amd64/bin/javac   1411      auto mode
  1            /usr/lib/jvm/java-14-openjdk-amd64/bin/javac   1411      manual mode
  2            /usr/lib/jvm/java-8-openjdk-amd64/bin/javac    1081      manual mode

Press <enter> to keep the current choice[*], or type selection number: 2
update-alternatives: using /usr/lib/jvm/java-8-openjdk-amd64/bin/javac to provide /usr/bin/javac (javac) in manual mode
```

