### Taskfile collection to make work easier.

Each task can be configured by vars. 
`TASK_RUNTIME` it is the special variable to define how we are going to run the command inside the task (docker/devbox). If you don't have a devbox env then command will be searched in your local $PATH. 

> Be careful to use `TASK_RUNTIME` variable, because not all the tasks support that behaviour. Let's example, any docker tasks will not support it because it will require to use DnD.
Run `task --summary <task-name>` to see additional documentation of each task.

> Bear in mind that remote include is the [experiment feature](https://taskfile.dev/experiments/remote-taskfiles/) and for use this feature the TASK_X_REMOTE_TASKFILES environment variable have to be set to 1



#### Include all tasks
```yaml
includes:
  remote:
    taskfile: https://raw.githubusercontent.com/saydulaev/taskfile/v1.4.3/Taskfile.yml
    vars:
      TASK_RUNTIME:
        sh: echo "${TASK_RUNTIME:-devbox}"
```
```bash
# List all tasks
task -l

# Show security:sast:trivy:config task summary
task --summary security:sast:trivy:config
```

#### Include only terraform tasks
```yaml
includes:
  remote:
    terraform: https://raw.githubusercontent.com/saydulaev/taskfile/v1.4.3/terraform/Taskfile.yml
    vars:
      TASK_RUNTIME:
        sh: echo "${TASK_RUNTIME:-devbox}"
```
