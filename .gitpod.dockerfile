image: fajar4561/saciku:latest

# List the ports you want to expose and what to do when they are served. See https://www.gitpod.io/docs/config-ports/
ports:
  - port: 3000
    onOpen: open-preview

# List the start up tasks. You can start them in parallel in multiple terminals. See https://www.gitpod.io/docs/config-start-tasks/
tasks:
  - init: echo 'init script' # runs during prebuild
    command: echo 'start script'
