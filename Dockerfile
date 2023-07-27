From openjdk:17
workdir /yaswanth
copy HelloWorld.class /yaswanth
run javac HelloWrold.java
cmd["java","HelloWorld"]