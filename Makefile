# Provide command for running Main file and Color file
Main.class: *.java
	javac Main.java
runMain: Main.class
	java Main

