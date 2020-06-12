# Part1
## Excercise 1.8

### Commands
```
$ touch logs.txt
$ docker run -d -v "$(pwd)"/logs.txt:/usr/app/logs.txt devopsdockeruh/first_volume_exercise
```
###Output
```
Fri, 12 Jun 2020 10:10:08 GMT
Fri, 12 Jun 2020 10:10:11 GMT
Fri, 12 Jun 2020 10:10:14 GMT
Fri, 12 Jun 2020 10:10:17 GMT
Secret message is:
"Volume bind mount is easy"
Fri, 12 Jun 2020 10:10:23 GMT
Fri, 12 Jun 2020 10:10:26 GMT
Fri, 12 Jun 2020 10:10:29 GMT
Fri, 12 Jun 2020 10:10:32 GMT
Secret message is:
"Volume bind mount is easy"
Fri, 12 Jun 2020 10:10:38 GMT
Fri, 12 Jun 2020 10:10:41 GMT
Fri, 12 Jun 2020 10:10:44 GMT
Fri, 12 Jun 2020 10:10:47 GMT
Secret message is:
"Volume bind mount is easy"
Fri, 12 Jun 2020 10:10:53 GMT
Fri, 12 Jun 2020 10:10:56 GMT
Fri, 12 Jun 2020 10:10:59 GMT
Fri, 12 Jun 2020 10:11:02 GMT
Secret message is:
"Volume bind mount is easy"

```

