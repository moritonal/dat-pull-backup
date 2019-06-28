# dat-pull-backup
Docker image allowing a user to pull a DAT into a Docker Volume

`docker run -it --rm -v {volume}:/backup moritonal/dat-pull-backup dat://{dat}`

* `-it` lets you watch the progress
* `--rm` delete image after you're finished
* `-v {volume}:/backup` maps the volume to `/backup`
* `moritonal/dat-pull-backup` is the image name
* `dat://{dat}` is the name of the DAT outputted by the counterpart `dat-create-backup` command
