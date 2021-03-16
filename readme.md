## data.sql:
files contains schema of database and all nessecary creditial.

## dockerfile:
instruction to create image of give name.

## run.sh
shell script to run required command.


# How to use?

## Build Image:
`docker build -t own_mysql:1.0 .`
1. build : to build an image
2. -t : option to provide tagname
3. . : path(current directory)

Note: Make sure your in same directory where dockerfile is placed.

## Run Image:
`docker run -it -d -p 8087:4040 own_mysql:1.0`

## Check Container:
`docker ps`

Note: Collect the container id of own_mysql for further use.

## Use iteractive bash
`docker exec -it [Container_id] bash`

## Run mysql service:
- `# service mysql start`
- `# mysql`
- `mysql> use pucsdStudents`
- `mysql> select * from studentData`
